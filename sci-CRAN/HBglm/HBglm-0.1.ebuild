# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hierarchical Bayesian Regression for GLMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HBglm_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sns
	sci-CRAN/Formula
	sci-CRAN/bayesm
	sci-CRAN/MfUSampler
"
RDEPEND="${DEPEND-}"
