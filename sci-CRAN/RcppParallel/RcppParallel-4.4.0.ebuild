# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parallel Programming Tools for Rcpp'
SRC_URI="http://cran.r-project.org/src/contrib/RcppParallel_4.4.0.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} sci-CRAN/BH"
