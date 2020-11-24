# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate tables and plots to get summaries of data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glancedata_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_skimr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/forcats
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/openxlsx
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
