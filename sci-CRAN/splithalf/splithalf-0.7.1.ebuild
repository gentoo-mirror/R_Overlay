# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Task Split Half Reliability Estimates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splithalf_0.7.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/patchwork
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	>=dev-lang/R-3.3
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
