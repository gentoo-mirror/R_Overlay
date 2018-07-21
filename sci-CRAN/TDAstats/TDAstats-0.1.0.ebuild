# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pipeline for Topological Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/TDAstats_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/Rcpp-0.12.15
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
