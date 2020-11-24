# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the YouTube API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tuber_0.9.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
