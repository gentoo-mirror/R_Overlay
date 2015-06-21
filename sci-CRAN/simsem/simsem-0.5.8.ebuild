# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SIMulated Structural Equation Modeling.'
SRC_URI="http://cran.r-project.org/src/contrib/simsem_0.5-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_copula r_suggests_quantreg
	r_suggests_semtools"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/lavaan-0.5.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'OpenMx' )
