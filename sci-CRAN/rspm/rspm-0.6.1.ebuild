# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='RStudio Package Manager'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rspm_0.6.1.tar.gz"

IUSE="${IUSE-} r_suggests_renv r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
