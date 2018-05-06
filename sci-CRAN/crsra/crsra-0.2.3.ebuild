# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tidying and Analyzing Coursera R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crsra_0.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tidytext
	sci-CRAN/knitr
	sci-CRAN/rcorpora
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
