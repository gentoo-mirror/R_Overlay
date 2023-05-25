# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='PLINK 2 Binary (.pgen) Reader'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pgenlibr_0.3.3.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-CRAN/Rcpp-1.0.1"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
