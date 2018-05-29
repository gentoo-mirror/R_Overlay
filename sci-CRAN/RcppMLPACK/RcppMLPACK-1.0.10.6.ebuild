# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rcpp Integration for the MLPACK Library'
SRC_URI="http://cran.r-project.org/src/contrib/RcppMLPACK_1.0.10-6.tar.gz"
LICENSE='LGPL-2+'

RDEPEND="${DEPEND-} sci-CRAN/BH"
