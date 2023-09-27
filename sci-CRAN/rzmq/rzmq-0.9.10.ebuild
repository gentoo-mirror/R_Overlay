# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Bindings for ZeroMQ'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rzmq_0.9.10.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} net-libs/czmq"
