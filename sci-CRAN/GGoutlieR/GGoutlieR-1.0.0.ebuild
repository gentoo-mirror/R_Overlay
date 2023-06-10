# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identify Individuals with Unusua... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GGoutlieR_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RColorBrewer
	sci-CRAN/iterators
	sci-CRAN/scales
	sci-CRAN/plotrix
	sci-CRAN/rworldxtra
	sci-CRAN/sp
	sci-CRAN/FastKNN
	sci-CRAN/geosphere
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/rworldmap
	sci-CRAN/mapplots
	sci-CRAN/dichromat
"
RDEPEND="${DEPEND-}"
