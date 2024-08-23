# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple RMST-Based Tests in Gen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GFDrmst_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_condsurv"
R_SUGGESTS="r_suggests_condsurv? ( sci-CRAN/condSURV )"
DEPEND=">=sci-CRAN/shinyjs-2.0.0
	>=sci-CRAN/shinythemes-1.1.2
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/shinyWidgets
	sci-CRAN/GFDmcv
	virtual/Matrix
	sci-CRAN/lpSolve
	>=sci-CRAN/tippy-0.1.0
	sci-CRAN/mvtnorm
	virtual/MASS
	>=sci-CRAN/plyr-1.8.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
