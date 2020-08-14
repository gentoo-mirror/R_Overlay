# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extension Package to mice'
SRC_URI="http://cran.r-project.org/src/contrib/miceExt_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/mice-2.46.0
	>=sci-CRAN/RANN_L1-2.5
	>=sci-CRAN/RANN-2.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
