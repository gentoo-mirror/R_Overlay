# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare C-Statistics (Concordanc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/compareCstat_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_survc1 r_suggests_survival"
R_SUGGESTS="
	r_suggests_survc1? ( sci-CRAN/survC1 )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
