# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Missing Morphometric Data Simula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LOST_2.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gdata
	sci-CRAN/miscTools
	sci-CRAN/rgl
	sci-CRAN/e1071
	sci-CRAN/geomorph
	sci-CRAN/shapes
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-BIOC/pcaMethods
"
RDEPEND="${DEPEND-}"
