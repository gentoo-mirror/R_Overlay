# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Bayesian Structural Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mbsts_2.2.tar.gz"
LICENSE='LGPL-2.1'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/KFAS
	sci-CRAN/reshape2
	sci-CRAN/pscl
	virtual/Matrix
	sci-CRAN/MCMCpack
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/BBmisc
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
