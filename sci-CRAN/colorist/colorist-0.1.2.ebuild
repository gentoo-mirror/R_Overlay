# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Coloring Wildlife Distributions in Space-Time'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorist_0.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_rnaturalearth r_suggests_sf r_suggests_tigris"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rnaturalearth? ( sci-CRAN/rnaturalearth )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/colorspace
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
