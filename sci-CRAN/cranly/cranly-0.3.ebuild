# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Package Directives and Collabora... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cranly_0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/stringr
	sci-CRAN/visNetwork
	sci-CRAN/colorspace
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/countrycode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
