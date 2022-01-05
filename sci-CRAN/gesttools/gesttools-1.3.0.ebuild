# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Purpose G-Estimation for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gesttools_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geeM
	sci-CRAN/testthat
	sci-CRAN/rsample
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/DataCombine
	sci-CRAN/tidyr
	sci-CRAN/tibble
	virtual/nnet
"
RDEPEND="${DEPEND-}"
