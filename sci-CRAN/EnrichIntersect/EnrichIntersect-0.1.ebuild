# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enrichment Analysis and Intersec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnrichIntersect_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/webshot2
	sci-CRAN/networkD3
	sci-CRAN/htmlwidgets
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
