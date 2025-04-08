# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_3.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/readr
	sci-CRAN/MESS
	sci-CRAN/lubridate
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/XML
	sci-CRAN/pracma
	sci-CRAN/parsedate
	sci-CRAN/zoo
	sci-CRAN/pastecs
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
