# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Estimate Pairwise Interactions f... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/RNAinteract_1.18.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/latticeExtra
	>=dev-lang/R-2.12.0
	sci-BIOC/Biobase
	sci-BIOC/geneplotter
	sci-CRAN/ICSNP
	sci-CRAN/locfit
	sci-CRAN/ICS
	sci-CRAN/RColorBrewer
	sci-CRAN/abind
	sci-BIOC/limma
	sci-CRAN/gplots
	sci-BIOC/cellHTS2
	sci-CRAN/hwriter
	>=sci-BIOC/splots-1.13.12
"
RDEPEND="${DEPEND-}"
