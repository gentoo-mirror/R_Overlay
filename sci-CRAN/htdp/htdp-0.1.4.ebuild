# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Horizontal Time Dependent Positioning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htdp_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-0.12.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
