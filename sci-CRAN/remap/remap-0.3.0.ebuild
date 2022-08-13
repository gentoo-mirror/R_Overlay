# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regional Spatial Modeling with Continuous Borders'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/remap_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lwgeom r_suggests_magrittr r_suggests_maps r_suggests_mgcv
	r_suggests_rmarkdown r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( >=sci-CRAN/dplyr-1.0.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.30 )
	r_suggests_lwgeom? ( >=sci-CRAN/lwgeom-0.2.5 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.1 )
	r_suggests_maps? ( >=sci-CRAN/maps-3.3.0 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.5 )
	r_suggests_tibble? ( >=sci-CRAN/tibble-3.0.4 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/units-0.6.7
	>=sci-CRAN/sf-0.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
