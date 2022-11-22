# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='RStudio Package Manager'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rspm_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_renv r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
