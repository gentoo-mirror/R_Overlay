# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyse Citation Data from Google Scholar'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scholar_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_prettydoc r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/R_cache
	sci-CRAN/rvest
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/tidygraph
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
