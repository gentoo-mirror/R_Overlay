# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Solutions for the Facto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFactorZoo_0.0.0.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/nse
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/timeSeries
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
