# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Common Mean Vector under Copula Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CommonMean.Copula_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pracma
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
