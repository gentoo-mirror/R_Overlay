# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Solutions for the Facto... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesianFactorZoo_0.0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/reshape2
	virtual/MASS
	sci-CRAN/MCMCpack
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/timeSeries
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	sci-CRAN/nse
"
RDEPEND="${DEPEND-}"
