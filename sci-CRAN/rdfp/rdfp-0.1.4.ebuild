# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of the DoubleC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdfp_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/curl-3.3
	sci-CRAN/purrr
	>=sci-CRAN/xml2-1.2.0
	sci-CRAN/lubridate
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/XML-3.98.1.19
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/readr-1.3.1
	>=sci-CRAN/data_table-1.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
