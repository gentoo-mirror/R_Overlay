# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Athlete Maturation and Biobanding'
SRC_URI="http://cran.r-project.org/src/contrib/matuR_0.0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
