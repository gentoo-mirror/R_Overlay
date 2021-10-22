# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Meta-Analysis of Pleiot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GCPBayes_3.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gdata
	sci-CRAN/arm
	sci-CRAN/invgamma
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/truncnorm
	sci-CRAN/postpack
	sci-CRAN/wiqid
	sci-CRAN/usethis
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}"
