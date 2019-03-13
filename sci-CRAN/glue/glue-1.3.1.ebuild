# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interpreted String Literals'
SRC_URI="http://cran.r-project.org/src/contrib/glue_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_dbi
	r_suggests_dplyr r_suggests_forcats r_suggests_ggplot2
	r_suggests_knitr r_suggests_magrittr r_suggests_microbenchmark
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_rprintf
	r_suggests_rsqlite r_suggests_stringr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rprintf? ( sci-CRAN/rprintf )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
