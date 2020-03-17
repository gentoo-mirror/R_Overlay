# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Glucose Variability Measures fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gluvarpro_3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/pracma
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
