# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Many Ways to Make, Manipulate, a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/manynet_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_gganimate r_suggests_knitr
	r_suggests_learnr r_suggests_minmse r_suggests_patchwork
	r_suggests_readxl r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsiena r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_gganimate? ( sci-CRAN/gganimate )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_minmse? ( sci-CRAN/minMSE )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsiena? ( sci-CRAN/RSiena )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/ggplot2
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/igraph-1.5.0.1
	sci-CRAN/ggraph
	sci-CRAN/network
	sci-CRAN/tidygraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
