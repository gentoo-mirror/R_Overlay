# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Implementation of the DoubleC... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdfp_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_here r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.0.0
	sci-CRAN/readr
	>=sci-CRAN/plyr-1.8.3
	sci-CRAN/lubridate
	sci-CRAN/xml2
	>=sci-omegahat/XML-3.98.1.2
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	>=sci-CRAN/curl-0.9.7
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
