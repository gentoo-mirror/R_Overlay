# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Negative Conjugate-Gradient Minimizer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nonneg.cg_0.1.6-1.tar.gz"
LICENSE='BSD-2'

DEPEND=">=sci-CRAN/Rcpp-0.12.19"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
