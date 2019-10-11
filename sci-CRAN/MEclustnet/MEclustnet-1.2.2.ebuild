# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit the Mixture of Experts Laten... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEclustnet_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	sci-CRAN/latentnet
	sci-CRAN/vegan
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
