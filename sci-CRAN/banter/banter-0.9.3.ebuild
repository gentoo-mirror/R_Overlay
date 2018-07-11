# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BioAcoustic EveNT ClassifiER'
SRC_URI="http://cran.r-project.org/src/contrib/banter_0.9.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/randomForest
	sci-CRAN/gridExtra
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/ranger
	sci-CRAN/rfPermute
"
RDEPEND="${DEPEND-}"
