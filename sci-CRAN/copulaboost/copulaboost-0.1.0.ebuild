# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fitting Additive Copula Regressi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/copulaboost_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/rvinecopulib-0.5.4.1.0"
RDEPEND="${DEPEND-}"
