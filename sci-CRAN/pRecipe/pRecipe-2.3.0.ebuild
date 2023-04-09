# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Precipitation R Recipes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pRecipe_2.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/data_table
	sci-CRAN/ncdf4
	sci-CRAN/ggpubr
	sci-CRAN/ggplot2
	sci-CRAN/openair
	sci-CRAN/raster
	sci-CRAN/R_utils
	sci-CRAN/scales
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/proj
	sci-libs/netcdf
	sci-libs/gdal
	${R_SUGGESTS-}
"
