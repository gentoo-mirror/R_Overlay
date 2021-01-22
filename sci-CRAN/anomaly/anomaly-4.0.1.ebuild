# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Detecting Anomalies in Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/anomaly_4.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magrittr"
R_SUGGESTS="r_suggests_magrittr? ( sci-CRAN/magrittr )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/assertive
	sci-CRAN/rlang
	sci-CRAN/Rdpack
	sci-CRAN/reshape2
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/robustbase
	sci-CRAN/cowplot
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
