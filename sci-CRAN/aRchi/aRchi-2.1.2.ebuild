# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Structural Model (Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRchi_2.1.2.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/gtools
	sci-CRAN/Rfast
	sci-CRAN/data_table
	sci-CRAN/DiceKriging
	sci-CRAN/rgl
	sci-CRAN/stringr
	sci-CRAN/svMisc
	sci-CRAN/circular
	sci-CRAN/pracma
	sci-CRAN/dplyr
	sci-CRAN/pkgcond
	sci-CRAN/FNN
	sci-CRAN/progress
	sci-CRAN/VoxR
	sci-CRAN/lidR
	sci-CRAN/R_matlab
	sci-CRAN/plyr
	virtual/cluster
"
RDEPEND="${DEPEND-}"
