# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adjusted Bayesian Quantile Regression Inference'
SRC_URI="http://cran.r-project.org/src/contrib/AdjBQR_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/MHadaptive
	sci-CRAN/coda
	virtual/survival
"
RDEPEND="${DEPEND-}"
