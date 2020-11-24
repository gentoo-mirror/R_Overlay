# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Unimodal and Isotonic L1, L2 and Linf Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/UniIsoRegression_0.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.11"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
