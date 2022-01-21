# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cytoscape.js Shiny Widget (cyjShiny)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cyjShiny_1.0.34.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-BIOC/graph
	sci-CRAN/shiny
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
