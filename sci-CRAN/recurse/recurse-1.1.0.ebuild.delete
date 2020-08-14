# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computes Revisitation Metrics for Trajectory Data'
SRC_URI="http://cran.r-project.org/src/contrib/recurse_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_circular r_suggests_fields r_suggests_knitr
	r_suggests_move r_suggests_prevr r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_scales r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_circular? ( sci-CRAN/circular )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_move? ( sci-CRAN/move )
	r_suggests_prevr? ( sci-CRAN/prevR )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.7"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
