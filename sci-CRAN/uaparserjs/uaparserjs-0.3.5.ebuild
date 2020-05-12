# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Parse User-Agent Strings'
SRC_URI="http://cran.r-project.org/src/contrib/uaparserjs_0.3.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_tinytest"
R_SUGGESTS="r_suggests_tinytest? ( sci-CRAN/tinytest )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/progress
	sci-CRAN/V8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
