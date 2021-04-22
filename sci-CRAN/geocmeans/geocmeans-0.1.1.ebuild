# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Implementing Methods for Spatial... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geocmeans_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_clustgeo r_suggests_future
	r_suggests_ggpubr r_suggests_knitr r_suggests_maptools
	r_suggests_markdown r_suggests_ppclust r_suggests_rcolorbrewer
	r_suggests_rgeos r_suggests_rgl r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_car? ( >=sci-CRAN/car-3.0.7 )
	r_suggests_clustgeo? ( >=sci-CRAN/ClustGeo-2.0 )
	r_suggests_future? ( >=sci-CRAN/future-1.16.0 )
	r_suggests_ggpubr? ( >=sci-CRAN/ggpubr-0.2.5 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.28 )
	r_suggests_maptools? ( >=sci-CRAN/maptools-0.9.5 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_ppclust? ( >=sci-CRAN/ppclust-1.1.0 )
	r_suggests_rcolorbrewer? ( >=sci-CRAN/RColorBrewer-1.1.2 )
	r_suggests_rgeos? ( >=sci-CRAN/rgeos-0.5.2 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_viridis? ( >=sci-CRAN/viridis-0.5.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/fclust-2.1.1
	>=sci-CRAN/reldist-1.6.6
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/ggplot2-3.2.1
	>=sci-CRAN/spdep-1.1.2
	>=sci-CRAN/fmsb-0.7.0
	>=sci-CRAN/broom-0.5.2
	>=sci-CRAN/future_apply-1.4.0
	>=sci-CRAN/progressr-0.4.0
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/sp-1.4.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/kableExtra-1.1.0'
	'>=sci-CRAN/sf-0.9.8'
)
