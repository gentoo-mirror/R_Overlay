# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Age-Depth Modelling using Bayesian Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rbacon_2.5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.19.1
	>=sci-CRAN/IntCal-0.1.3
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
