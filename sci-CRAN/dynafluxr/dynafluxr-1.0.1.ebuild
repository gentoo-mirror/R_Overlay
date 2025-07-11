# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Reaction Rate Dynamics ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dynafluxr_1.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/bspline-2.5.0
	sci-CRAN/arrApply
	sci-CRAN/qpdf
	>=sci-CRAN/nlsic-1.1.1
	sci-CRAN/optparse
	sci-CRAN/slam
	>=sci-CRAN/gmresls-0.2
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinyFiles
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
