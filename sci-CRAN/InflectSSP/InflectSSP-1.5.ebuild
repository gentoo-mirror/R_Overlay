# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Melt Curve Fitting and Melt Shift Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/InflectSSP_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/readxl
	sci-CRAN/plotrix
	sci-CRAN/network
	sci-CRAN/tidyr
	sci-CRAN/xlsx
	sci-CRAN/RColorBrewer
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/GGally
	sci-CRAN/svglite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
