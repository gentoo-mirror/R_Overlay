# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Optimos Prime Helps Calculate Au... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/optimos.prime_0.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
