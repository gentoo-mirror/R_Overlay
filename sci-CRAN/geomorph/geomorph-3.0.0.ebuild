# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Morphometric Analyses ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/geomorph_3.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/geiger
	sci-CRAN/phytools
	dev-lang/R[-minimal]
	sci-CRAN/jpeg
	sci-CRAN/rgl
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
