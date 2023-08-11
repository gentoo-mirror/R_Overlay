# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Detecting Anomalies in Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/anomaly_4.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_robustbase"
R_SUGGESTS="r_suggests_robustbase? ( sci-CRAN/robustbase )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/assertive
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
