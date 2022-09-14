# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bivariate Copula Functions Based on Regular Grid'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GRIDCOPULA_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/limSolve
	sci-CRAN/reshape2
	sci-CRAN/fields
	sci-CRAN/pracma
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
