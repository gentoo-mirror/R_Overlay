# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Somoclu'
SRC_URI="http://cran.r-project.org/src/contrib/Rsomoclu_1.7.5.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kohonen"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
