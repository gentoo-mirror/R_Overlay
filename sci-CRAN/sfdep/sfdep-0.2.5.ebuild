# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Dependence for Simple Features'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sfdep_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_dbscan r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_igraph r_suggests_kendall
	r_suggests_knitr r_suggests_magrittr r_suggests_patchwork
	r_suggests_pracma r_suggests_purrr r_suggests_rmarkdown
	r_suggests_sfnetworks r_suggests_stringr r_suggests_testthat
	r_suggests_tibble r_suggests_tidygraph r_suggests_tidyr
	r_suggests_vctrs r_suggests_yaml r_suggests_zoo"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_kendall? ( sci-CRAN/Kendall )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_pracma? ( sci-CRAN/pracma )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sfnetworks? ( sci-CRAN/sfnetworks )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_yaml? ( sci-CRAN/yaml )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spdep
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
