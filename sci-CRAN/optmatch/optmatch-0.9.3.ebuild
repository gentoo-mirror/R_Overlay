# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for optimal matching'
SRC_URI="http://cran.r-project.org/src/contrib/optmatch_0.9-3.tar.gz"

IUSE="${IUSE-} r_suggests_arm r_suggests_biglm r_suggests_brglm
	r_suggests_ritools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arm? ( sci-CRAN/arm )
	r_suggests_biglm? ( sci-CRAN/biglm )
	r_suggests_brglm? ( sci-CRAN/brglm )
	r_suggests_ritools? ( sci-CRAN/RItools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/digest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
