# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse xlsx Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SheetReader_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
