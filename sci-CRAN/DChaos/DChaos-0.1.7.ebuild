# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chaotic Time Series Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DChaos_0.1-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="virtual/nnet
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/pracma
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
