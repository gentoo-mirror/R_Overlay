# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Variational Bayesian Method for Sparse PCA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VBsparsePCA_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	virtual/MASS
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
