# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Analysis Made Accessible'
SRC_URI="http://cran.r-project.org/src/contrib/ufs_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_car r_suggests_careless
	r_suggests_jmvcore r_suggests_lavaan r_suggests_mbess
	r_suggests_psych r_suggests_rio r_suggests_rmarkdown
	r_suggests_rstudioapi"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( >=sci-CRAN/car-3.0 )
	r_suggests_careless? ( >=sci-CRAN/careless-1.1 )
	r_suggests_jmvcore? ( >=sci-CRAN/jmvcore-1.2 )
	r_suggests_lavaan? ( >=sci-CRAN/lavaan-0.6 )
	r_suggests_mbess? ( >=sci-CRAN/MBESS-4.5.1 )
	r_suggests_psych? ( >=sci-CRAN/psych-1.8 )
	r_suggests_rio? ( >=sci-CRAN/rio-0.5 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
"
DEPEND=">=sci-CRAN/digest-0.6.19
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/htmltools-0.4.0
	>=sci-CRAN/ggridges-0.5.0
	>=sci-CRAN/gtable-0.2.0
	>=sci-CRAN/knitr-1.22
	>=sci-CRAN/pander-0.6.3
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/SuppDists-1.1.9
	>=sci-CRAN/viridis-0.5.1
	>=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/diptest-0.75.7
	>=sci-CRAN/GGally-1.4.0
	>=sci-CRAN/ggrepel-0.8
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/plyr-1.8.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
