# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Markov Model for the Online Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ChannelAttribution_2.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
