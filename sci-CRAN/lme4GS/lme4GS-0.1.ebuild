# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='lme4 for Genomic Selection'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lme4GS_0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bglr"
R_SUGGESTS="r_suggests_bglr? ( sci-CRAN/BGLR )"
DEPEND=">=dev-lang/R-3.6.3
	sci-CRAN/lme4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
