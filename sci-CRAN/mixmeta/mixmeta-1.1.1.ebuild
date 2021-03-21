# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Extended Mixed-Effects Framew... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mixmeta_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dlnm r_suggests_dosresmeta r_suggests_mass
	r_suggests_meta r_suggests_metafor r_suggests_nlme r_suggests_rmeta"
R_SUGGESTS="
	r_suggests_dlnm? ( sci-CRAN/dlnm )
	r_suggests_dosresmeta? ( sci-CRAN/dosresmeta )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_meta? ( sci-CRAN/meta )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmeta? ( sci-CRAN/rmeta )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
