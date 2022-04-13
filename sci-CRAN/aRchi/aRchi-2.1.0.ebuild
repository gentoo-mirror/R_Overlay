# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Structural Model (Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRchi_2.1.0.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/lidR
	sci-CRAN/DiceKriging
	sci-CRAN/VoxR
	sci-CRAN/progress
	sci-CRAN/gtools
	sci-CRAN/data_table
	sci-CRAN/FNN
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	virtual/cluster
	sci-CRAN/pracma
	sci-CRAN/pkgcond
	sci-CRAN/svMisc
	sci-CRAN/stringr
	sci-CRAN/plyr
	sci-CRAN/circular
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
