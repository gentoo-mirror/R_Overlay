# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality Cont... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.9-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qcc
	sci-CRAN/e1071
	sci-CRAN/xtable
	virtual/lattice
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-CRAN/scales
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
