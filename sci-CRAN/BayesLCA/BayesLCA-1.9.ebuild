# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Latent Class Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BayesLCA_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/coda
	sci-CRAN/MCMCpack
	virtual/nlme
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
