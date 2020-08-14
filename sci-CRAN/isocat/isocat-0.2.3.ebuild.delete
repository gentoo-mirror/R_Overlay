# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Isotope Clustering and Assignment Tools'
SRC_URI="http://cran.r-project.org/src/contrib/isocat_0.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dendextend r_suggests_doparallel
	r_suggests_ggplot2 r_suggests_gridextra r_suggests_kableextra
	r_suggests_knitr r_suggests_purrr r_suggests_pvclust
	r_suggests_rastervis r_suggests_rmarkdown r_suggests_viridislite"
R_SUGGESTS="
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_pvclust? ( sci-CRAN/pvclust )
	r_suggests_rastervis? ( sci-CRAN/rasterVis )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_viridislite? ( sci-CRAN/viridisLite )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/sp
	sci-CRAN/foreach
	sci-CRAN/raster
	sci-CRAN/plyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
