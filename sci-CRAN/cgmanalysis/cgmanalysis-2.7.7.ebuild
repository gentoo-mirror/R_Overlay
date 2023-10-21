# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_2.7.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/XML
	sci-CRAN/pastecs
	sci-CRAN/parsedate
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/pracma
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
