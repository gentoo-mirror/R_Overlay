# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sem_3.1-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_polycor"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_polycor? ( sci-CRAN/polycor )
"
DEPEND="virtual/MASS
	virtual/Matrix
	>=dev-lang/R-3.5.0
	>=sci-CRAN/mi-0.9.99
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
