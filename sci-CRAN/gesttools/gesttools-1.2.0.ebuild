# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose G-Estimation for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gesttools_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nnet
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/DataCombine
	sci-CRAN/tidyselect
	sci-CRAN/geeM
	sci-CRAN/rsample
"
RDEPEND="${DEPEND-}"
