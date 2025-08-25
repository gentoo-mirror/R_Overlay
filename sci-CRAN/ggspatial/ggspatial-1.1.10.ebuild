# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Data Framework for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggspatial_1.1.10.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_ggrepel
	r_suggests_knitr r_suggests_lwgeom r_suggests_prettymapr
	r_suggests_raster r_suggests_rmarkdown r_suggests_sp r_suggests_stars
	r_suggests_terra r_suggests_testthat r_suggests_vdiffr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stars? ( sci-CRAN/stars )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/rosm-0.2
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/abind
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
