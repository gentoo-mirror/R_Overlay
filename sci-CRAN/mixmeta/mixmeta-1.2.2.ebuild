# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='An Extended Mixed-Effects Framew... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mixmeta_1.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dlnm r_suggests_dosresmeta r_suggests_mass
	r_suggests_metafor r_suggests_nlme"
R_SUGGESTS="
	r_suggests_dlnm? ( sci-CRAN/dlnm )
	r_suggests_dosresmeta? ( sci-CRAN/dosresmeta )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
