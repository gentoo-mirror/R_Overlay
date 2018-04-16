# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality Cont... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.9-52.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/testthat
	sci-CRAN/reshape2
	>=dev-lang/R-2.14.0
	sci-CRAN/ggplot2
	sci-CRAN/qcc
	sci-CRAN/scales
	virtual/lattice
	sci-CRAN/nortest
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
