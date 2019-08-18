# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Pairwise Interactions f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RNAinteract_1.32.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/limma
	sci-CRAN/RColorBrewer
	sci-CRAN/hwriter
	sci-BIOC/Biobase
	sci-CRAN/ICSNP
	sci-CRAN/ICS
	sci-CRAN/abind
	sci-BIOC/geneplotter
	>=dev-lang/R-2.12.0
	sci-CRAN/gplots
	sci-BIOC/cellHTS2
	virtual/lattice
	>=sci-BIOC/splots-1.13.12
	virtual/lattice
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
