# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Laplace mixture inferen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/disclapmix_1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/disclap-1.4
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
