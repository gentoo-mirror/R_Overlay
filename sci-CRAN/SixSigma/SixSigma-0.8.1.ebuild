# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.8-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qcc
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
	sci-CRAN/reshape2
	sci-CRAN/testthat
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}"
