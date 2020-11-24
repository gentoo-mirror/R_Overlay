# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construct an Unsupervised Hidden Markov Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uHMM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[tk]
	virtual/class
	sci-CRAN/FactoMineR
	sci-CRAN/clValid
	sci-CRAN/tkrplot
	sci-CRAN/corrplot
	>=dev-lang/R-3.0.0
	dev-lang/R[tk]
	sci-CRAN/HMM
	virtual/cluster
	sci-CRAN/chron
"
RDEPEND="${DEPEND-}"
