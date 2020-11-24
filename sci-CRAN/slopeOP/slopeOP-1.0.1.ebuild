# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Change-in-Slope OP Algorithm wit... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/slopeOP_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/Rcpp-1.0.0"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
