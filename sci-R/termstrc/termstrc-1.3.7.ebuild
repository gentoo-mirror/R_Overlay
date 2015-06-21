# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Zero-coupon Yield Curve Estimation'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/termstrc_1.3.7.tar.gz -> r-forge_termstrc_1.3.7.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.10.6
	>=dev-lang/R-3.0.0
	sci-CRAN/zoo
	sci-CRAN/lmtest
	sci-CRAN/rgl
	sci-CRAN/sandwich
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
