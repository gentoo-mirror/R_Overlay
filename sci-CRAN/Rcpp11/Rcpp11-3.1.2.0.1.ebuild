# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R and C++11'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rcpp11_3.1.2.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
