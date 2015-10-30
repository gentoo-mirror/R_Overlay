# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for the clinical prote... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/clippda_1.20.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/statmod
	>=dev-lang/R-2.13.1
	sci-BIOC/Biobase
	sci-CRAN/scatterplot3d
	sci-BIOC/limma
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
