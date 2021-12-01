# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parsimonious Hidden Markov Model... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FourWayHMM_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/withr
	sci-CRAN/tidyr
	sci-CRAN/mclust
	sci-CRAN/doSNOW
	sci-CRAN/tensor
	sci-CRAN/data_table
	sci-CRAN/LaplacesDemon
	sci-CRAN/snow
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
