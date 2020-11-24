# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Kernel Machine Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bkmr_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/dplyr
	virtual/nlme
	sci-CRAN/magrittr
	sci-CRAN/fields
	virtual/MASS
	sci-CRAN/tmvtnorm
	sci-CRAN/truncnorm
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
