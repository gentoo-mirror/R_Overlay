# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Access and Plot CanVec and CanVe... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rcanvec_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_prettymapr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
