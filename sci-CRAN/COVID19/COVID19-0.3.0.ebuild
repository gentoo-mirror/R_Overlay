# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Coronavirus COVID-19 (2019-nCoV) Epidemic Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/COVID19_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
