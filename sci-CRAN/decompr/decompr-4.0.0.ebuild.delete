# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Global-Value-Chain Decomposition'
SRC_URI="http://cran.r-project.org/src/contrib/decompr_4.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gvc r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gvc? ( sci-CRAN/gvc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
