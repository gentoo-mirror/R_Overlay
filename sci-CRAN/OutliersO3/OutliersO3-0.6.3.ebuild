# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Draws Overview of Outliers (O3) Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OutliersO3_0.6.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_knitr r_suggests_languager
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_languager? ( sci-CRAN/languageR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/forcats
	sci-CRAN/tidyr
	sci-CRAN/rlist
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/robustX
	sci-CRAN/GGally
	sci-CRAN/dplyr
	sci-CRAN/HDoutliers
	sci-CRAN/FastPCS
	>=sci-CRAN/cellWise-2.1.0
	sci-CRAN/memisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
