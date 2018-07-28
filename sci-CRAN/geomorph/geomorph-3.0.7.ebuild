# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/geiger
	virtual/Matrix
	sci-CRAN/rgl
	sci-CRAN/ape
	sci-CRAN/RRPP
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
