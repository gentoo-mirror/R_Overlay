# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bivariate Copula Functions Based on Regular Grid'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GRIDCOPULA_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/quadprog
	sci-CRAN/pracma
	sci-CRAN/fields
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/evmix
"
RDEPEND="${DEPEND-}"
