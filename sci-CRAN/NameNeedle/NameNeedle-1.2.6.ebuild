# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Using Needleman-Wunsch to Match Sample Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NameNeedle_1.2.6.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biostrings"
R_SUGGESTS="r_suggests_biostrings? ( sci-BIOC/Biostrings )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
