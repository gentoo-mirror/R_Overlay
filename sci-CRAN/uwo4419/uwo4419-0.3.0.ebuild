# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='UWO POLSCI 4419/9715'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/uwo4419_0.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/gmodels
	sci-CRAN/RColorBrewer
	sci-CRAN/haven
	sci-CRAN/DescTools
	sci-CRAN/psych
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rio
"
RDEPEND="${DEPEND-}"
