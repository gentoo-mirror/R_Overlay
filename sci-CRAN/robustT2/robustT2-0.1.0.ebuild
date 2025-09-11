# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Hotelling-Type T Control ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robustT2_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_spelling"
R_SUGGESTS="r_suggests_spelling? ( sci-CRAN/spelling )"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/rrcov
	virtual/MASS
	sci-CRAN/shiny
	sci-CRAN/ggrepel
	sci-CRAN/forcats
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
