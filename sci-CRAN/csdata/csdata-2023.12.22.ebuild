# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Data for Norway'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/csdata_2023.12.22.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_crayon r_suggests_dplyr
	r_suggests_forcats r_suggests_fs r_suggests_ggplot2 r_suggests_glue
	r_suggests_gt r_suggests_knitr r_suggests_lubridate
	r_suggests_magrittr r_suggests_mapproj r_suggests_ncdf4
	r_suggests_purrr r_suggests_readxl r_suggests_reshape2
	r_suggests_rmarkdown r_suggests_rstudioapi r_suggests_sf
	r_suggests_sp r_suggests_stringr r_suggests_testthat r_suggests_tidyr
	r_suggests_zoo"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_ncdf4? ( sci-CRAN/ncdf4 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/geojsonio'
	'sci-CRAN/rmapshaper'
)
