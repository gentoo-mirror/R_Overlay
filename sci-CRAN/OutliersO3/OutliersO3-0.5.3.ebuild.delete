# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Draws Overview of Outliers (O3) Plots'
SRC_URI="http://cran.r-project.org/src/contrib/OutliersO3_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_languager
	r_suggests_mbgraphic r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_languager? ( sci-CRAN/languageR )
	r_suggests_mbgraphic? ( sci-CRAN/mbgraphic )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/HDoutliers
	sci-CRAN/robustX
	sci-CRAN/FastPCS
	sci-CRAN/memisc
	sci-CRAN/robustbase
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/rlist
	sci-CRAN/ggplot2
	sci-CRAN/cellWise
	sci-CRAN/tidyr
	>=dev-lang/R-3.3.0
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
