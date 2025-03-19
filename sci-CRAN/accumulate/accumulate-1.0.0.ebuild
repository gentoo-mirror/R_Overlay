# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Split-Apply-Combine with Dynamic Groups'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/accumulate_1.0.0.tar.gz"
LICENSE='EUPL-1.1'

IUSE="${IUSE-} r_suggests_simplermarkdown r_suggests_tinytest
	r_suggests_validate"
R_SUGGESTS="
	r_suggests_simplermarkdown? ( sci-CRAN/simplermarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_validate? ( sci-CRAN/validate )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
