# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='compute HUM value and visualize ROC curves'
SRC_URI="http://cran.r-project.org/src/contrib/HUM_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gtools
	>=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
