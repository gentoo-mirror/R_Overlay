# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to DATASUS System'
SRC_URI="http://cran.r-project.org/src/contrib/datasus_0.4.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/rvest
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
