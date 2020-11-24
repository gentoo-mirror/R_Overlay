# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='For interval estimation of mean ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/popKorn_0.3-0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_plotrix"
R_SUGGESTS="r_suggests_plotrix? ( sci-CRAN/plotrix )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
