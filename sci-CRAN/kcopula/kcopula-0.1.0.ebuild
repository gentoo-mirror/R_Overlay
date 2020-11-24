# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Bivariate K-Copula'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kcopula_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/pracma-2.2.9
"
RDEPEND="${DEPEND-}"
