# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Selection of PERMANOVA Models Using AICc'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AICcPermanova_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/car
	sci-CRAN/future
	sci-CRAN/vegan
	sci-CRAN/furrr
	sci-CRAN/data_table
	sci-CRAN/broom
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
