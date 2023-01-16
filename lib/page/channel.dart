import 'package:channels_repository/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_material/material.dart';
import 'package:go_router/go_router.dart';
import 'package:channels_repository/channels_repository.dart';
import 'package:channels_repository/repositories.dart';
import 'package:intl/intl.dart';

class ChannelPage extends StatefulWidget {
  const ChannelPage({super.key});

  @override
  State<ChannelPage> createState() => _ChannelPageState();
}

class _ChannelPageState extends State<ChannelPage> {
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => ChannelRepository(),
      child: BlocProvider(
        create: (context) => ChannelBloc(
          RepositoryProvider.of<ChannelRepository>(context),
        )..add(LoadChannelEvent()),
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Channel'),
          ),
          body: BlocBuilder<ChannelBloc, ChannelState>(
            builder: (context, state) {
              if (state is ChannelLoadingState) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }
              if (state is ChannelLoadedState) {
                List<ChannelModel> channelList = state.channels;

                return Column(
                  children: [
                    ListTile(
                      title: MaterialText.title(context, 'New Channels',
                          color: ThemeColors.onPrimary),
                      trailing: GestureDetector(
                        onTap: () {
                          context.goNamed("newChannel");
                        },
                        child: Wrap(children: [
                          MaterialText.subTitle(context, "See All",
                              color: ThemeColors.onPrimary),
                          MaterialIcon.icon(
                              context, Icons.arrow_forward_ios_outlined,
                              size: WidgetSize.smaller)
                        ]),
                      ),
                    ),
                    Container(
                      height: 300.0,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: channelList.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Container(
                                  width: 80,
                                  padding: EdgeInsets.fromLTRB(20, 10, 0, 10),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 30,
                                        backgroundColor: Colors.orangeAccent,
                                        child: CircleAvatar(
                                          radius: 28,
                                          backgroundImage: NetworkImage(
                                              channelList[index]
                                                      .thumbnail
                                                      ?.url ??
                                                  ''),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      MaterialText.subTitle(context,
                                          channelList[index].name.toString(),
                                          color: ThemeColors.onPrimary),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: MaterialBtn.iconButton(
                                    context,
                                    onPressed: () {},
                                    size: WidgetSize.smaller,
                                    border: true,
                                    backgroundColor: ThemeColors.background,
                                    color: ThemeColors.onPrimary,
                                    shape: ButtonShape.circle,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.orangeAccent,
                                      size: 40,
                                    ),
                                  ),
                                  // child: IconButton(
                                  //   onPressed: () {},
                                  //   icon: Container(
                                  //     width: 24.5,
                                  //     height: 24.5,
                                  //     decoration: BoxDecoration(
                                  //         color:
                                  //             Color.fromARGB(255, 53, 84, 255),
                                  //         shape: BoxShape.circle),
                                  //     child: Icon(
                                  //       Icons.add_circle_outline_outlined,
                                  //       color: Colors.orangeAccent,
                                  //     ),
                                  //   ),
                                  // ),
                                )
                              ],
                            );
                          }),
                    ),
                  ],
                );
              }
              if (state is ChannelErrorState) {
                return Center(
                  child: Text(state.error),
                );
              }
              return Container();
            },
          ),
        ),
      ),
    );
  }
}
