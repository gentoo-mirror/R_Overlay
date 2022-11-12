# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Versatile Pie Charts, Ring Chart... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/patternplot_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cairo r_suggests_knitr r_suggests_rcurl
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cairo? ( sci-CRAN/Cairo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/jpeg-0.1.8
	>=sci-CRAN/R6-2.1.2
	>=sci-CRAN/png-0.1.7
	sci-CRAN/RcppParallel
	sci-CRAN/dplyr
	sci-CRAN/gtable
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
