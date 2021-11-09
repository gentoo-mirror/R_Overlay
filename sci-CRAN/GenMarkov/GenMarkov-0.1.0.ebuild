# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Markov Chains'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GenMarkov_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/fastDummies-1.6.3
	virtual/nnet
	virtual/Matrix
	>=sci-CRAN/maxLik-1.4.8
	>=sci-CRAN/alabama-2015.3.1
	>=sci-CRAN/Hmisc-4.5.0
"
RDEPEND="${DEPEND-}"
