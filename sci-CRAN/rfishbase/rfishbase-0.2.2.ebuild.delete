# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Interface to FishBASE'
SRC_URI="http://cran.r-project.org/src/contrib/rfishbase_0.2-2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/XML
	>=sci-CRAN/RCurl-1.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
