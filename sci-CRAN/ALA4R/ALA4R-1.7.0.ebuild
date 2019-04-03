# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Atlas of Living Australia (ALA) ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ALA4R_1.7.0.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_ape r_suggests_covr r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_jpeg r_suggests_knitr
	r_suggests_mapdata r_suggests_maps r_suggests_maptools
	r_suggests_phytools r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.8
	sci-CRAN/assertthat
	sci-CRAN/wellknown
	sci-CRAN/data_table
	>=sci-CRAN/stringr-1.0.0
	sci-CRAN/httr
	sci-CRAN/sp
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
