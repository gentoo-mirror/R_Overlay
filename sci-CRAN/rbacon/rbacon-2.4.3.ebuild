# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Age-Depth Modelling using Bayesian Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/rbacon_2.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coda-0.19.1
	>=sci-CRAN/Rcpp-0.12.12
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
