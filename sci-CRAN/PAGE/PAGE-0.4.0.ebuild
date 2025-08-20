# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictor-Assisted Graphical Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/PAGE_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_sna"
R_SUGGESTS="r_suggests_sna? ( sci-CRAN/sna )"
DEPEND="sci-CRAN/glasso
	sci-CRAN/network
	sci-CRAN/caret
	sci-CRAN/lars
	sci-CRAN/GGally
	sci-CRAN/randomForest
	sci-CRAN/metrica
	virtual/MASS
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
