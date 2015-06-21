# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Least Squares with Measurement Error'
SRC_URI="http://cran.r-project.org/src/contrib/GLSME_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_mvslouch r_suggests_ouch"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_mvslouch? ( sci-CRAN/mvSLOUCH )
	r_suggests_ouch? ( sci-CRAN/ouch )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
