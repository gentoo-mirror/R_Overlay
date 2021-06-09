# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_2.7.2.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/lubridate
	sci-CRAN/pracma
	sci-CRAN/readxl
	sci-CRAN/pastecs
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/readr
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
