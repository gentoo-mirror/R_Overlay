# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_2.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/readxl
	sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/zoo
	sci-CRAN/pastecs
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
