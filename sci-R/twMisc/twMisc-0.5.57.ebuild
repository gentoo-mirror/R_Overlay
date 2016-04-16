# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utility functions of tw'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twMisc_0.5.57.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_runit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_methodsS3
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
