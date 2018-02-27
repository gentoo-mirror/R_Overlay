# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Sparse PCA using the ROSPCA Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/rospca_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rrcov
	sci-CRAN/mvtnorm
	sci-CRAN/pracma
	sci-CRAN/elasticnet
	>=sci-CRAN/mrfDepth-1.0.5
	sci-CRAN/pcaPP
	>=sci-CRAN/rrcovHD-0.2.3
	>=dev-lang/R-2.14.0
	>=sci-CRAN/robustbase-0.92.6
"
RDEPEND="${DEPEND-}"
