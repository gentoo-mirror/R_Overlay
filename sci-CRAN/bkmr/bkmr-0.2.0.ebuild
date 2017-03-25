# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Kernel Machine Regression'
SRC_URI="http://cran.r-project.org/src/contrib/bkmr_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/tidyr
	sci-CRAN/fields
	sci-CRAN/truncnorm
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/tmvtnorm
	sci-CRAN/dplyr
	virtual/nlme
"
RDEPEND="${DEPEND-}"
