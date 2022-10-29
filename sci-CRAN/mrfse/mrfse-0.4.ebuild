# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Markov Random Field Structure Estimator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mrfse_0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gtools
	sci-CRAN/Rcpp
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
