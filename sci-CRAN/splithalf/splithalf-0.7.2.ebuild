# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculate Task Split Half Reliability Estimates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splithalf_0.7.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/Rcpp
	>=dev-lang/R-3.3
	sci-CRAN/tidyr
	sci-CRAN/robustbase
	sci-CRAN/patchwork
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
