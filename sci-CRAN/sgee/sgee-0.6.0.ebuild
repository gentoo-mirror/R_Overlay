# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stagewise Generalized Estimating Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sgee_0.6-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/copula
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
