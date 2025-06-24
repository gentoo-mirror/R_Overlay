# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Kernel Estimation ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kerdiest_1.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_date r_suggests_evir"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_evir? ( sci-CRAN/evir )
"
DEPEND=">=dev-lang/R-4.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
