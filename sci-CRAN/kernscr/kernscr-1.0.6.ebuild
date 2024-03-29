# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kernel Machine Score Test for Semi-Competing Risks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kernscr_1.0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_readxl"
R_SUGGESTS="r_suggests_readxl? ( sci-CRAN/readxl )"
DEPEND=">=dev-lang/R-3.0
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'org.Hs.eg.db' )
