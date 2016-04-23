# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construct an Unsupervised Hidden Markov Model'
SRC_URI="http://cran.r-project.org/src/contrib/uHMM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/tcltk2
	sci-CRAN/HMM
	sci-CRAN/clValid
	virtual/cluster
	sci-CRAN/corrplot
	sci-CRAN/chron
	>=dev-lang/R-3.0.0
	sci-CRAN/tkrplot
	virtual/class
"
RDEPEND="${DEPEND-}"
