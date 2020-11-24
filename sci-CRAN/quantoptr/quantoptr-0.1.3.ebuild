# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithms for Quantile- And Mea... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/quantoptr_0.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rgenoud-5.7
	sci-CRAN/Rdpack
	>=sci-CRAN/quantreg-5.18
	sci-CRAN/stringr
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}"
