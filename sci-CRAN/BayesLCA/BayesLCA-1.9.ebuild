# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Latent Class Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BayesLCA_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda
	sci-CRAN/MCMCpack
	virtual/nlme
	sci-CRAN/fields
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
