# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stepwise Selection for Large Data Sets'
SRC_URI="http://cran.r-project.org/src/contrib/bigstep_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/speedglm
	sci-CRAN/bigmemory
	>=dev-lang/R-3.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
