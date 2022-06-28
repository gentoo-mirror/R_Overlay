# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Base Types and Cor... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rlang_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_crayon
	r_suggests_fs r_suggests_glue r_suggests_knitr r_suggests_magrittr
	r_suggests_pillar r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_usethis r_suggests_vctrs
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( >=sci-CRAN/cli-3.1.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.2.3 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
