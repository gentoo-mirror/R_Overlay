# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Treasury Total Returns from Yield Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/treasuryTR_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dataseries r_suggests_ggplot2 r_suggests_knitr
	r_suggests_performanceanalytics r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dataseries? ( sci-CRAN/dataseries )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_performanceanalytics? ( sci-CRAN/PerformanceAnalytics )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/xts-0.9.0
	sci-CRAN/lubridate
	>=dev-lang/R-3.2.0
	sci-CRAN/quantmod
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
