# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Prediction of Amyloid Proteins'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AmyloGram_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shiny
	sci-CRAN/biogram
	sci-CRAN/seqinr
	>=dev-lang/R-3.0.0
	sci-CRAN/ranger
"
RDEPEND="${DEPEND-}"
