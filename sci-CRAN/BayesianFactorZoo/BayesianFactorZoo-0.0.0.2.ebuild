# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Solutions for the Facto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFactorZoo_0.0.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/nse
	sci-CRAN/MCMCpack
	virtual/Matrix
	sci-CRAN/Rdpack
	>=dev-lang/R-3.5.0
	sci-CRAN/timeSeries
	sci-CRAN/reshape2
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
