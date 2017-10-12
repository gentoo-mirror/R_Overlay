# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Prediction of Amyloid Proteins'
SRC_URI="http://cran.r-project.org/src/contrib/AmyloGram_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/biogram
	sci-CRAN/ranger
	sci-CRAN/seqinr
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
