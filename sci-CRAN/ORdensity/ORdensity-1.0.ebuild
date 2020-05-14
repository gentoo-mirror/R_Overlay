# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Identification of Differentially Expressed Genes'
SRC_URI="http://cran.r-project.org/src/contrib/ORdensity_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/Rfast
	sci-CRAN/plyr
	sci-CRAN/doRNG
	virtual/cluster
	sci-CRAN/distances
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
