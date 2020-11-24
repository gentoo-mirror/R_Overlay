# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification of Differentially Expressed Genes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ORdensity_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/cluster
	sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/distances
	sci-CRAN/plyr
	sci-CRAN/foreach
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-}"
