# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Genome-Wide DNA Methylation Site... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ttScreening_1.6.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="sci-CRAN/corpcor
	sci-CRAN/simsalapar
	sci-BIOC/sva
	virtual/Matrix
	sci-BIOC/limma
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
