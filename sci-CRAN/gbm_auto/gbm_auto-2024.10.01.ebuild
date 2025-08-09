# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Boosted Regression Tre... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gbm.auto_2024.10.01.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/dismo-1.3.14
	>=dev-lang/R-3.5.0
	>=sci-CRAN/ggmap-3.0.2
	>=sci-CRAN/readr-2.1.4
	virtual/spatial
	sci-CRAN/lifecycle
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/Metrics-0.1.4
	>=sci-CRAN/viridis-0.6.4
	>=sci-CRAN/mapplots-1.5
	>=sci-CRAN/stringi-1.6.1
	>=sci-CRAN/beepr-1.2
	>=sci-CRAN/sf-0.9.7
	>=sci-CRAN/stars-0.6.3
	>=sci-CRAN/starsExtra-0.2.7
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/ggplot2-3.4.2
	>=sci-CRAN/gbm-2.1.1
"
RDEPEND="${DEPEND-}"
