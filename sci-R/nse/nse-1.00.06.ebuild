# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Numerical Standard Error Estimators'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nse_1-00.06.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mcmc
	sci-CRAN/sapa
	sci-CRAN/psd
	>=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/coda
	sci-CRAN/sandwich
	sci-CRAN/np
	sci-CRAN/mcmcse
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
