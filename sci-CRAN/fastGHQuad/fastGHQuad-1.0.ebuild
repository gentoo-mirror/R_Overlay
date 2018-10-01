# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Rcpp Implementation of Gaus... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fastGHQuad_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
