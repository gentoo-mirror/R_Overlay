# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose G-Estimation for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gesttools_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geeM
	sci-CRAN/magrittr
	sci-CRAN/rsample
	virtual/nnet
	sci-CRAN/tidyr
	sci-CRAN/DataCombine
	sci-CRAN/tibble
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}"
