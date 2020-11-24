# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Genome-Wide DNA Methylation Site... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ttScreening_1.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="virtual/Matrix
	sci-BIOC/sva
	sci-CRAN/simsalapar
	sci-CRAN/corpcor
	sci-BIOC/limma
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
