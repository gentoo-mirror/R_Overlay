# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detecting Anomalies in Data'
SRC_URI="http://cran.r-project.org/src/contrib/anomaly_2.0.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND="sci-CRAN/assertive
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/reshape2
	sci-CRAN/robustbase
	sci-CRAN/ggplot2
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
