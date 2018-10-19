# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Nonparametric Spectral ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bsplinePsd_0.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/Rcpp-0.12.5"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
