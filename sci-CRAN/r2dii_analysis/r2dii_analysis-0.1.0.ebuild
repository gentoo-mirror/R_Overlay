# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Calculate Climate Targe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/r2dii.analysis_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_r2dii_match r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r2dii_match? ( sci-CRAN/r2dii_match )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/r2dii_data
	>=dev-lang/R-3.4
	sci-CRAN/glue
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
