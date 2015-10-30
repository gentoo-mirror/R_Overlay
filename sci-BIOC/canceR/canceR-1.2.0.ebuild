# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Graphical User Interface for a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/canceR_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tkrplot
	sci-BIOC/geNetClassifier
	sci-CRAN/tcltk2
	sci-CRAN/circlize
	sci-BIOC/GSEABase
	sci-BIOC/GSEAlm
	sci-CRAN/Formula
	>=dev-lang/R-3.0.0
	sci-BIOC/Biobase
	sci-CRAN/RUnit
	sci-BIOC/Biobase
	sci-BIOC/phenoTest
	sci-CRAN/plyr
	sci-CRAN/cgdsr
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
