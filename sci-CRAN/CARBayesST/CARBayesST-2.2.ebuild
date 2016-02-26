# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatio-Temporal Generalised Line... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CARBayesST_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/coda
	dev-lang/R[-minimal]
	sci-CRAN/spam
	sci-CRAN/truncdist
	sci-CRAN/spdep
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
