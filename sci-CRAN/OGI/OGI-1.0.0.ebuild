# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Objective General Index'
SRC_URI="http://cran.r-project.org/src/contrib/OGI_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_bnlearn r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ade4? ( >=sci-CRAN/ade4-1.7.8 )
	r_suggests_bnlearn? ( >=sci-CRAN/bnlearn-4.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/lpSolve-5.6.13"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
