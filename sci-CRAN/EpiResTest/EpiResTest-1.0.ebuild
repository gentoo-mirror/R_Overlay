# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Latent Residuals Test for Epidem... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EpiResTest_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adgoftest r_suggests_runit"
R_SUGGESTS="
	r_suggests_adgoftest? ( sci-CRAN/ADGofTest )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.2"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
