# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Statistical Inference'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/infer_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_fs
	r_suggests_knitr r_suggests_nycflights13 r_suggests_parsnip
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.12.0 )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/tibble
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.2.0
	sci-CRAN/tidyr
	sci-CRAN/patchwork
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/magrittr
	sci-CRAN/generics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
