# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A dplyr Interface for Crunch'
SRC_URI="http://cran.r-project.org/src/contrib/crplyr_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_httptest"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httptest? ( sci-CRAN/httptest )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/lazyeval
	>=dev-lang/R-3.0.0
	sci-CRAN/tibble
	>=sci-CRAN/crunch-1.15.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
