# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Kernel Machine Score Test for Semi-Competing Risks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/kernscr_1.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_readxl"
R_SUGGESTS="r_suggests_readxl? ( sci-CRAN/readxl )"
DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
