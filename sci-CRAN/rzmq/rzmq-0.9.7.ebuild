# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Bindings for ZeroMQ'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rzmq_0.9.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} net-libs/czmq"
