# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generate Age-Length Keys for fish populations'
SRC_URI="http://cran.r-project.org/src/contrib/ALKr_0.5.3.1.tar.gz"
LICENSE='BSD'

DEPEND=">=dev-lang/R-2.15.2
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
