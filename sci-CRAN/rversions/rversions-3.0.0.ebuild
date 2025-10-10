# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query R Versions, Including r-release and r-oldrel'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rversions_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pillar r_suggests_testthat r_suggests_webfakes
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_webfakes? ( sci-CRAN/webfakes )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/curl"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
