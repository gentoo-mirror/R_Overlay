# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Compact Hash Digests of R Objects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/digest_0.6.37.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_simplermarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
