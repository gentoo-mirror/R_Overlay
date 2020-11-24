# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fit the Mixture of Experts Laten... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MEclustnet_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/e1071
	sci-CRAN/ellipse
	virtual/nnet
	virtual/MASS
	sci-CRAN/latentnet
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
