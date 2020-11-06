# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Forest Structure Extrapolation with R'
SRC_URI="http://cran.r-project.org/src/contrib/foster_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/yaImpute
	sci-CRAN/trend
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/randomForest
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/reshape2
	sci-CRAN/dplyr
	sci-CRAN/RStoolbox
	sci-CRAN/spatstat
	sci-CRAN/caret
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
