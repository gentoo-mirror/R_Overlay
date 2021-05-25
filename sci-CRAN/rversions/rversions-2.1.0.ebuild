# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query R Versions, Including r-release and r-oldrel'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rversions_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mockery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	>=sci-CRAN/xml2-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
