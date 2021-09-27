# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Structural Model (Q... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aRchi_1.0.5.tar.gz"
LICENSE='CeCILL-C'

DEPEND="sci-CRAN/data_table
	sci-CRAN/pkgcond
	sci-CRAN/gtools
	sci-CRAN/rgl
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/lidR
	sci-CRAN/FNN
	sci-CRAN/DiceKriging
	sci-CRAN/circular
	sci-CRAN/stringr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}"
