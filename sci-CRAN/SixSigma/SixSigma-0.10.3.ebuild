# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Six Sigma Tools for Quality Cont... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SixSigma_0.10.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/nortest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/e1071
	sci-CRAN/scales
	sci-CRAN/testthat
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
