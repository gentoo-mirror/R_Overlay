# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='BioAcoustic EveNT ClassifiER'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/banter_0.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/ranger
	sci-CRAN/rfPermute
	sci-CRAN/tibble
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
