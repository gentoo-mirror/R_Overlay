# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Standard Errors Computation in R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nse_1-00.07.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
	sci-CRAN/mcmc
	sci-CRAN/np
	sci-CRAN/sandwich
	sci-CRAN/psd
	sci-CRAN/mcmcse
	sci-CRAN/sapa
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
