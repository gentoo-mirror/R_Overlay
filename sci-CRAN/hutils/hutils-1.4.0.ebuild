# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Miscellaneous R Functions and Aliases'
SRC_URI="http://cran.r-project.org/src/contrib/hutils_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_desc r_suggests_digest r_suggests_dplyr
	r_suggests_geosphere r_suggests_ggplot2 r_suggests_hmisc
	r_suggests_knitr r_suggests_microbenchmark r_suggests_nycflights13
	r_suggests_rcheology r_suggests_readr r_suggests_rmarkdown
	r_suggests_survey r_suggests_testthat r_suggests_tibble
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geosphere? ( sci-CRAN/geosphere )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rcheology? ( sci-CRAN/rcheology )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND="<sci-CRAN/data_table-2.0.0
	<sci-CRAN/fastmatch-2.0.0
	<sci-CRAN/magrittr-2.0.0
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
