# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programming with Big Data -- Interface to ZeroMQ'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pbdZMQ_0.3-5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} net-libs/zeromq"
