# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Equation Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/sem_3.1-6.tar.gz -> sem_3.1-6-r2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mbess r_suggests_polycor"
R_SUGGESTS="
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_polycor? ( sci-CRAN/polycor )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/matrixcalc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/mi-0.9.99' )
