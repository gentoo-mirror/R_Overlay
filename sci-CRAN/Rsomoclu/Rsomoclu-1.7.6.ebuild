# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Somoclu'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rsomoclu_1.7.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kohonen"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
