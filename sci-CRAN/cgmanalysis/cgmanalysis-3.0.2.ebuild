# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_3.0.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/XML
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0.0
	sci-CRAN/parsedate
	sci-CRAN/lubridate
	sci-CRAN/pracma
	sci-CRAN/zoo
	sci-CRAN/pastecs
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/MESS
"
RDEPEND="${DEPEND-}"
