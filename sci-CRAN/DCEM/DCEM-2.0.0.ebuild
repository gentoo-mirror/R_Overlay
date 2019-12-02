# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clustering for Multivariate and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCEM_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/mvtnorm-1.0.7
	virtual/Matrix
	virtual/MASS
	>=sci-CRAN/Rcpp-1.0.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
