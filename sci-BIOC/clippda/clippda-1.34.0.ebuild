# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A package for the clinical prote... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clippda_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-CRAN/statmod
	sci-CRAN/rgl
	sci-CRAN/scatterplot3d
	sci-BIOC/Biobase
	virtual/lattice
	>=dev-lang/R-2.13.1
"
RDEPEND="${DEPEND-}"
