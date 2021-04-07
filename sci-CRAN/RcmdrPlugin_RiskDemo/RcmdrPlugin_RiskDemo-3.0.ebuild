# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Risk Demonstration'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.RiskDemo_3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/forecast
	sci-CRAN/ftsa
	sci-CRAN/dplyr
	sci-CRAN/demography
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5.0
	sci-CRAN/Rcmdr
	sci-CRAN/scales
	sci-CRAN/zoo
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
