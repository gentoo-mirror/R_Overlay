# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of DSD'
SRC_URI="http://cran.r-project.org/src/contrib/BAYESDEF_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gWidgets
	sci-CRAN/readxl
	dev-lang/R[tk]
	sci-CRAN/glmnet
	>=dev-lang/R-3.0.0
	sci-CRAN/REdaS
"
RDEPEND="${DEPEND-} dev-lang/R[tk]"
