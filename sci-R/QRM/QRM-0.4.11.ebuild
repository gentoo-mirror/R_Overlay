# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Provides R-language Code to Exam... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/QRM_0.4-11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.1
	sci-CRAN/gsl
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/timeSeries
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
