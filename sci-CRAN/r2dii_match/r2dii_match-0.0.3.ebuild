# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Match Financial Portfol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.match_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.5
	sci-CRAN/r2dii_data
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/stringdist
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	>=dev-lang/R-3.4
	sci-CRAN/tidyr
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
