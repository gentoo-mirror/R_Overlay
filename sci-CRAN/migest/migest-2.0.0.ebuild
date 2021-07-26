# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Indirect Estimat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/migest_2.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/migration_indices
"
RDEPEND="${DEPEND-}"
