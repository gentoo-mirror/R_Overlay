# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R-Based API for Accessing the MS... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cgdsr_1.2.10.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/R_oo
	sci-CRAN/R_methodsS3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
