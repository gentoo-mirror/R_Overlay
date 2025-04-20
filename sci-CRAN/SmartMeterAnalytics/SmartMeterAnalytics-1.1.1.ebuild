# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Smart Meter Data Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SmartMeterAnalytics_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_knitr
	r_suggests_randomforest r_suggests_rmarkdown r_suggests_rocr
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rocr? ( sci-CRAN/ROCR )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/FNN
	sci-CRAN/zoo
	sci-CRAN/stinepack
	sci-CRAN/futile_logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
