# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting Conditional Logit Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clogitboost_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.6"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
