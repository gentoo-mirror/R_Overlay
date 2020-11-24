# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parse User-Agent Strings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uaparserjs_0.3.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/V8
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
