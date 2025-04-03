# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='SIMulated Structural Equation Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/simsem_0.5-17.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_copula r_suggests_kernsmooth r_suggests_lavaan_mi
	r_suggests_openmx r_suggests_quantreg r_suggests_semtools"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_lavaan_mi? ( sci-CRAN/lavaan_mi )
	r_suggests_openmx? ( >=sci-CRAN/OpenMx-2.0.0 )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_semtools? ( >=sci-CRAN/semTools-0.5.7 )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/lavaan-0.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
