# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantile Autoregressive Distributed Lag Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Qardl_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/quantreg
	virtual/Matrix
	sci-CRAN/pbapply
	sci-CRAN/dplyr
	virtual/MASS
"
RDEPEND="${DEPEND-}"
