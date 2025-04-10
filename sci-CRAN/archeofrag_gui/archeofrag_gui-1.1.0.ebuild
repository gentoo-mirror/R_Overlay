# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Analysis in Archaeology ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/archeofrag.gui_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rbgl"
R_SUGGESTS="r_suggests_rbgl? ( sci-BIOC/RBGL )"
DEPEND="sci-CRAN/archeofrag
	sci-CRAN/DT
	sci-CRAN/doParallel
	sci-CRAN/dendextend
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/shiny
	sci-CRAN/shinythemes
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
