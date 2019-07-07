# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Liouville Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/lcopula_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/pcaPP
	>=sci-CRAN/copula-0.999.12
	>=sci-CRAN/Rcpp-0.11.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
