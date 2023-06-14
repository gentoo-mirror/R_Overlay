# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evolving Earth System Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chronosphere_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_curl r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
