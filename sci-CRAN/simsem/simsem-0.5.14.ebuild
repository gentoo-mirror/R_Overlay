# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SIMulated Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/simsem_0.5-14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_copula r_suggests_foreign
	r_suggests_kernsmooth r_suggests_openmx r_suggests_quantreg"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_openmx? ( >=sci-CRAN/OpenMx-2.0.0 )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/lavaan-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/semTools-0.4.15' )
