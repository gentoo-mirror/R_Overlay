# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Geometric Morphometric Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monogeneaGM_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.3
	dev-lang/R[-minimal]
	sci-CRAN/circular
	sci-CRAN/geomorph
	sci-CRAN/gplots
	sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
