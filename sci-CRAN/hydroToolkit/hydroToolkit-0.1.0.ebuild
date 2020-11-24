# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hydrological Tools for Handling ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hydroToolkit_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/readxl
	sci-CRAN/reshape2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
