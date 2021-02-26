# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cybersecurity MITRE Standards Data and Digraphs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mitre_0.5.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shiny"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/visNetwork
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/RJSONIO
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/yaml
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
