# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate TL-Moments and Convert... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TLMoments_0.7.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_evd r_suggests_knitr r_suggests_lmom
	r_suggests_lmomco r_suggests_lmoments r_suggests_magrittr"
R_SUGGESTS="
	r_suggests_evd? ( sci-CRAN/evd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lmom? ( sci-CRAN/lmom )
	r_suggests_lmomco? ( sci-CRAN/lmomco )
	r_suggests_lmoments? ( sci-CRAN/Lmoments )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/hypergeo
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
