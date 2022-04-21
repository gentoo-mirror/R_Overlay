# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatial Dependence for Simple Features'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sfdep_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_broom r_suggests_dbscan r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_patchwork
	r_suggests_purrr r_suggests_rmarkdown r_suggests_sfnetworks
	r_suggests_stringr r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr r_suggests_vctrs r_suggests_yaml"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sfnetworks? ( sci-CRAN/sfnetworks )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/spdep
	sci-CRAN/cli
	sci-CRAN/sf
	sci-CRAN/magrittr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
