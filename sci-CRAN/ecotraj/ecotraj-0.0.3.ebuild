# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ecological Trajectory Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ecotraj_0.0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hrbrthemes r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_rmarkdown r_suggests_scales
	r_suggests_tidyr r_suggests_vegan r_suggests_vegclust
	r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vegan? ( sci-CRAN/vegan )
	r_suggests_vegclust? ( sci-CRAN/vegclust )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Kendall
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
