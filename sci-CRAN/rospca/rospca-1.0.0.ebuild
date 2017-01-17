# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Sparse PCA using the ROSPCA Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/rospca_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/robustbase-0.92.6
	sci-CRAN/pcaPP
	sci-CRAN/rrcov
	>=sci-CRAN/rrcovHD-0.2.3
	sci-CRAN/mvtnorm
	sci-CRAN/elasticnet
	sci-CRAN/pracma
	>=dev-lang/R-2.13.0
	sci-CRAN/mrfDepth
"
RDEPEND="${DEPEND-}"
