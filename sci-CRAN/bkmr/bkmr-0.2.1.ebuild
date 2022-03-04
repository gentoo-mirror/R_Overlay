# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Kernel Machine Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bkmr_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/tmvtnorm
	sci-CRAN/tidyr
	sci-CRAN/fields
	>=dev-lang/R-3.1.2
	virtual/nlme
	sci-CRAN/dplyr
	sci-CRAN/truncnorm
	virtual/MASS
"
RDEPEND="${DEPEND-}"
