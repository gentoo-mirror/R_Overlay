# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple RMTL-Based Tests for Co... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GFDrmtl_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mstate"
R_SUGGESTS="r_suggests_mstate? ( sci-CRAN/mstate )"
DEPEND=">=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/shinythemes-1.1.2
	sci-CRAN/GFDrmst
	virtual/Matrix
	sci-CRAN/GFDmcv
	sci-CRAN/lpSolve
	sci-CRAN/shinyWidgets
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/tippy-0.1.0
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/shinyjs-2.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
