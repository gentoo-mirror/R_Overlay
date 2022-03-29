# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Kernel Machine Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bkmr_0.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.2
	sci-CRAN/truncnorm
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/nlme
	sci-CRAN/tmvtnorm
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/fields
	virtual/MASS
"
RDEPEND="${DEPEND-}"
