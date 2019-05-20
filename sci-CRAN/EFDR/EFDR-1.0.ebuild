# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wavelet-Based Enhanced FDR for D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EFDR_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_fields r_suggests_ggplot2
	r_suggests_gridextra r_suggests_knitr r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-omegahat/RCurl )
"
DEPEND="sci-CRAN/copula
	virtual/Matrix
	>=dev-lang/R-3.3
	>=sci-CRAN/doParallel-1.0.8
	>=sci-CRAN/sp-1.0.15
	>=sci-CRAN/waveslim-1.7.5
	>=sci-CRAN/foreach-1.4.2
	>=sci-CRAN/dplyr-0.3.0.2
	>=sci-CRAN/gstat-1.0.19
	>=sci-CRAN/tidyr-0.1.0.9000
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
