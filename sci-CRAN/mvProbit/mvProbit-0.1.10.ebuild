# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multivariate Probit Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mvProbit_0.1-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/bayesm-2.2.4
	>=sci-CRAN/miscTools-0.6.11
	>=sci-CRAN/maxLik-1.0.0
	>=sci-CRAN/mvtnorm-0.9.9994
	>=sci-CRAN/abind-1.3.0
"
RDEPEND="${DEPEND-}"
