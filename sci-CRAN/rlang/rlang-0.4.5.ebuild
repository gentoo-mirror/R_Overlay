# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Base Types and Cor... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rlang_0.4.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_crayon
	r_suggests_glue r_suggests_magrittr r_suggests_pillar
	r_suggests_rmarkdown r_suggests_testthat r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
	r_suggests_vctrs? ( >=sci-CRAN/vctrs-0.2.3 )
"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
