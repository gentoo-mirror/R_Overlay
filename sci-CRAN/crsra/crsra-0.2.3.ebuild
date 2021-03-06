# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidying and Analyzing Coursera R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crsra_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tidytext
	sci-CRAN/digest
	sci-CRAN/knitr
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rcorpora
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
