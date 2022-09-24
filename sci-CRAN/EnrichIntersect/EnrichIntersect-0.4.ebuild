# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enrichment Analysis and Intersec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnrichIntersect_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/dplyr
	>=dev-lang/R-4.0
	sci-CRAN/networkD3
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/webshot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
