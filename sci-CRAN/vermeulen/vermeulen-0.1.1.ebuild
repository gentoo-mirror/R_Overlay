# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biomarker Data Set by Vermeulen et al. (2009)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vermeulen_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/memoise"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
