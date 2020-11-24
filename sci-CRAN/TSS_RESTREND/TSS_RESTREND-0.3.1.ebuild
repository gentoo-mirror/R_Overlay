# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Segmentation of Residual Trends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSS.RESTREND_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_car r_suggests_rgl"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_rgl? ( sci-CRAN/rgl )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/bfast-1.5.7
	sci-CRAN/strucchange
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/mblm
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
