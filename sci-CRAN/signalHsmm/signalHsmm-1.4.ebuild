# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Predict Presence of Signal Peptides'
SRC_URI="http://cran.r-project.org/src/contrib/signalHsmm_1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt"
R_SUGGESTS="r_suggests_dt? ( sci-CRAN/DT )"
DEPEND="sci-CRAN/seqinr
	>=dev-lang/R-3.0.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
