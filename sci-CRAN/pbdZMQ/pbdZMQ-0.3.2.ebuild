# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Programming with Big Data -- Interface to ZeroMQ'
SRC_URI="http://cran.r-project.org/src/contrib/pbdZMQ_0.3-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} net-libs/zeromq"
