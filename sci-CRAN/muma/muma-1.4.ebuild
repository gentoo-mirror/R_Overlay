# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Metabolomics Univariate and Multivariate Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/muma_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/car
	sci-CRAN/caTools
	sci-CRAN/robustbase
	sci-CRAN/pcaPP
	sci-CRAN/pls
	sci-CRAN/rrcov
	sci-CRAN/pdist
	sci-CRAN/gtools
	sci-CRAN/gplots
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
