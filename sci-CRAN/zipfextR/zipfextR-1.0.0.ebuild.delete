# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zipf Extended Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/zipfextR_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/VGAM-0.9.8
	>=sci-CRAN/tolerance-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
