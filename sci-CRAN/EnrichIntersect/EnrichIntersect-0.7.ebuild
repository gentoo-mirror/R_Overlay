# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enrichment Analysis and Intersec... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EnrichIntersect_0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/networkD3
	sci-CRAN/dplyr
	sci-CRAN/webshot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
