# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enrichment Analysis and Intersec... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnrichIntersect_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/networkD3
	sci-CRAN/htmlwidgets
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/webshot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
