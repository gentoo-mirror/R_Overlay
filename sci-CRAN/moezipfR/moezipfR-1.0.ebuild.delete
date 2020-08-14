# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Marshall-Olkin Extended Zipf'
SRC_URI="http://cran.r-project.org/src/contrib/moezipfR_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/VGAM-0.9.8
	>=sci-CRAN/tolerance-1.2.0
	>=sci-CRAN/numDeriv-2014.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
