# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dependence Tests for Two Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/testforDEP_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/minerva
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
