# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Simple Packages Which Do ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pkgKitten_0.2.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_tinytest r_suggests_whoami"
R_SUGGESTS="
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_whoami? ( >=sci-CRAN/whoami-1.1.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
