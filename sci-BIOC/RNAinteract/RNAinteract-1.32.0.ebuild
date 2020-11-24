# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Pairwise Interactions f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RNAinteract_1.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/locfit
	sci-CRAN/ICSNP
	sci-BIOC/cellHTS2
	sci-BIOC/Biobase
	sci-CRAN/RColorBrewer
	sci-BIOC/geneplotter
	sci-CRAN/gplots
	virtual/lattice
	>=dev-lang/R-2.12.0
	sci-CRAN/abind
	sci-CRAN/ICS
	sci-CRAN/hwriter
	virtual/lattice
	sci-BIOC/limma
	>=sci-BIOC/splots-1.13.12
"
RDEPEND="${DEPEND-}"
