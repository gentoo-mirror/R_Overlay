# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Liouville Copulas'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lcopula_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/pcaPP
	>=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/copula-0.999.12
	>=dev-lang/R-2.12.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
