# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatial Data Framework for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggspatial_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggrepel
	r_suggests_knitr r_suggests_mapproj r_suggests_prettymapr
	r_suggests_rgdal r_suggests_rmarkdown r_suggests_sp r_suggests_stars
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/ggplot2-2.2.1.9000
	sci-CRAN/tibble
	>=sci-CRAN/rosm-0.2
	sci-CRAN/tidyr
	sci-CRAN/raster
	sci-CRAN/abind
	sci-CRAN/plyr
	sci-CRAN/rlang
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
