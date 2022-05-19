# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Dendrograms for Visu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/protoshiny_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shinythemes
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/protoclust
	sci-CRAN/dynamicTreeCut
	sci-CRAN/rare
	sci-CRAN/shinycssloaders
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
