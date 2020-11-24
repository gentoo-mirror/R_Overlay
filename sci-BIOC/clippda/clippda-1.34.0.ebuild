# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A package for the clinical prote... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/clippda_1.34.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.1
	sci-BIOC/Biobase
	sci-CRAN/statmod
	sci-BIOC/limma
	sci-CRAN/scatterplot3d
	virtual/lattice
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
