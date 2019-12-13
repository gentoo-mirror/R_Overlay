# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Glucose Variability Measures fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gluvarpro_2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/pracma
	sci-CRAN/zoo
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
