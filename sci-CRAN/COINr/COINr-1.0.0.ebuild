# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Composite Indicator Construction and Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/COINr_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_compind r_suggests_knitr r_suggests_matrix
	r_suggests_performance r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_compind? ( sci-CRAN/Compind )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/readxl-1.3.1
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ggplot2-3.3.3
	>=sci-CRAN/openxlsx-4.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
