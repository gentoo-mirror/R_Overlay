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
DEPEND="sci-CRAN/RcppRoll
	sci-CRAN/broom
	>=sci-CRAN/bfast-1.5.7
	>=dev-lang/R-3.6.0
	sci-CRAN/strucchange
	sci-CRAN/ggplot2
	sci-CRAN/mblm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
