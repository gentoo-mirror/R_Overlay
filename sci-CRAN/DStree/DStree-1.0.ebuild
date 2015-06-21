# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Recursive Partitioning for Discr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DStree_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pec
	sci-CRAN/Rcpp
	sci-CRAN/Ecdat
	sci-CRAN/rpart_plot
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
