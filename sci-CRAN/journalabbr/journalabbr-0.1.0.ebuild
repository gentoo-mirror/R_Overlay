# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Journal Abbreviations for BibTeX Documents'
SRC_URI="http://cran.r-project.org/src/contrib/journalabbr_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/usethis
	sci-CRAN/bib2df
	sci-CRAN/stringi
	sci-CRAN/data_table
	sci-CRAN/rlang
	>=dev-lang/R-4.0.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
