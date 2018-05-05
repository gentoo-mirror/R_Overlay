# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting the Mixture of Experts L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MEclustnet_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/mvtnorm
	sci-CRAN/e1071
	virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/latentnet
	virtual/nnet
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
