# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Activity Counts from Ra... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/actilifecounts_1.1.1.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/GGIRread
	sci-CRAN/pracma
	sci-CRAN/gsignal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
