# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MLE_1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvcauchy"
R_SUGGESTS="r_suggests_mvcauchy? ( sci-CRAN/mvcauchy )"
DEPEND="sci-CRAN/Rfast
	sci-CRAN/COMPoissonReg
	sci-CRAN/bivpois
	>=dev-lang/R-4.0
	sci-CRAN/Rfast2
	sci-CRAN/BGFD
	sci-CRAN/CCd
	sci-CRAN/Compositional
	sci-CRAN/Directional
	sci-CRAN/geppe
	sci-CRAN/MN
	sci-CRAN/gp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
