# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tidy Approach to NetCDF Data E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidync_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_memoise r_suggests_ncdump r_suggests_palr
	r_suggests_raster r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_ncdump? ( sci-CRAN/ncdump )
	r_suggests_palr? ( sci-CRAN/palr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.7.0
	sci-CRAN/forcats
	sci-CRAN/ncdf4
	sci-CRAN/tibble
	>=sci-CRAN/RNetCDF-1.9.1
	sci-CRAN/purrr
	>=dev-lang/R-3.3.0
	>=sci-CRAN/ncmeta-0.0.4
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/yesno
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
