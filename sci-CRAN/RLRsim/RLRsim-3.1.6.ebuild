# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Exact (Restricted) Likelihood Ra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RLRsim_3.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/lme4-1.1
	virtual/nlme
	>=sci-CRAN/Rcpp-0.11.1
	virtual/mgcv
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
