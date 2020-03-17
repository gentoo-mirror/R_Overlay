# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting Anomalies in Data'
SRC_URI="http://cran.r-project.org/src/contrib/anomaly_3.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/assertive
	>=dev-lang/R-3.5.0
	sci-CRAN/Rdpack
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/robustbase
	sci-CRAN/cowplot
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
