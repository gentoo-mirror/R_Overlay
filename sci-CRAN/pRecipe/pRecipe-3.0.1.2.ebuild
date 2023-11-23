# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Precipitation R Recipes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pRecipe_3.0.1-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/ncdf4
	sci-CRAN/sp
	sci-CRAN/ggpubr
	sci-CRAN/doParallel
	sci-CRAN/raster
	sci-CRAN/openair
	sci-CRAN/scales
	sci-CRAN/sf
	>=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/foreach
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/netcdf
	sci-libs/gdal
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
