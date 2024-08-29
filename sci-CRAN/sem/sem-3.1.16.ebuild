# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structural Equation Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sem_3.1-16.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_polycor"
R_SUGGESTS="
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.9 )
	r_suggests_polycor? ( sci-CRAN/polycor )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/MASS
	>=sci-CRAN/mi-0.9.99
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
