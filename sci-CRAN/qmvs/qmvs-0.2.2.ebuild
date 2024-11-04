# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Queueing Model of Visual Search'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/qmvs_0.2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-}"
