# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Structural Model (Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRchi_2.1.3.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/lidR
	sci-CRAN/DiceKriging
	sci-CRAN/pracma
	sci-CRAN/progress
	sci-CRAN/gtools
	sci-CRAN/R_matlab
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/FNN
	sci-CRAN/pkgcond
	sci-CRAN/data_table
	sci-CRAN/Rfast
	sci-CRAN/VoxR
	sci-CRAN/stringr
	virtual/cluster
	sci-CRAN/svMisc
	sci-CRAN/rgl
	sci-CRAN/circular
"
RDEPEND="${DEPEND-}"
