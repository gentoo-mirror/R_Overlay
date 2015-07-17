# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Geometric Morphometric Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/monogeneaGM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/phytools
	sci-CRAN/rgl
	sci-CRAN/geomorph
	sci-CRAN/ape
	sci-CRAN/circular
	>=dev-lang/R-3.0.3
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
