# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Fractional Polynomials'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bfp_0.0-27.tar.gz -> r-forge_bfp_0.0-27.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doby r_suggests_hmisc r_suggests_mfp
	r_suggests_soda"
R_SUGGESTS="
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_mfp? ( sci-CRAN/mfp )
	r_suggests_soda? ( sci-CRAN/SoDA )
"
DEPEND=">=sci-CRAN/Rcpp-0.9.10"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
