# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualize Process Execution Data on BPMN Diagrams'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bpmnVisualizationR_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_shiny r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/rlang
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
