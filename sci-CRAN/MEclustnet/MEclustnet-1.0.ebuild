# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fits the Mixture of Experts Late... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEclustnet_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	sci-CRAN/mvtnorm
	sci-CRAN/mclust
	virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/vegan
	sci-CRAN/latentnet
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
