# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality Cont... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.9-52.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/testthat
	sci-CRAN/e1071
	virtual/lattice
	sci-CRAN/reshape2
	sci-CRAN/xtable
	sci-CRAN/qcc
	sci-CRAN/ggplot2
	sci-CRAN/nortest
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
