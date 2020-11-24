# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Glucose Variability Measures fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gluvarpro_4.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/scales
	sci-CRAN/pracma
	sci-CRAN/gridExtra
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
