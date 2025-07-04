# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Genome-Wide DNA Methylation Site... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ttScreening_1.7.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="virtual/Matrix
	sci-CRAN/corpcor
	sci-BIOC/limma
	sci-CRAN/simsalapar
	sci-BIOC/sva
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
