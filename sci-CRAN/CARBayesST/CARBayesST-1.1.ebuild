# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Poisson Log-linear Models with S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.11.2
	sci-CRAN/spam
	sci-CRAN/coda
	sci-CRAN/truncdist
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
