# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rasch Model Parameters by Pairwise Algorithm'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pairwise_0.6.2-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_exhaustiverasch r_suggests_psych"
R_SUGGESTS="
	r_suggests_exhaustiverasch? ( sci-CRAN/exhaustiveRasch )
	r_suggests_psych? ( sci-CRAN/psych )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
