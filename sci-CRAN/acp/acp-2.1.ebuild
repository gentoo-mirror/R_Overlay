# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Autoregressive Conditional Poisson'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acp_2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tseries
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-}"
