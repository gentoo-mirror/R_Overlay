# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Somoclu'
SRC_URI="http://cran.r-project.org/src/contrib/Rsomoclu_1.7.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/kohonen
"
RDEPEND="${DEPEND-}"
