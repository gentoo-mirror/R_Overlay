# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Structural Equation Models'
SRC_URI="http://cran.r-project.org/src/contrib/sem_3.1-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_mbess r_suggests_polycor"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_mbess? ( sci-CRAN/MBESS )
	r_suggests_polycor? ( sci-CRAN/polycor )
"
DEPEND="sci-CRAN/matrixcalc
	virtual/boot
	>=sci-CRAN/mi-0.9.99
	virtual/MASS
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
