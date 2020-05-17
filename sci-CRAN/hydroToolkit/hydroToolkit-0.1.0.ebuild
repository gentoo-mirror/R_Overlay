# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hydrological Tools for Handling ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/hydroToolkit_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/readxl
	sci-CRAN/lubridate
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
