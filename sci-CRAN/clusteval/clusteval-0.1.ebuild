# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation of Clustering Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusteval_0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.9.13
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
