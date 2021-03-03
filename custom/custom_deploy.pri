QMAKE_POST_LINK += && $$QMAKE_COPY $$PWD/deploy/airbossmissionplanner-start.sh $$DESTDIR
QMAKE_POST_LINK += && $$QMAKE_COPY $$PWD/deploy/airbossmissionplanner.desktop $$DESTDIR
QMAKE_POST_LINK += && $$QMAKE_COPY $$PWD/res/Images/airbossmissionplanner.png $$DESTDIR
