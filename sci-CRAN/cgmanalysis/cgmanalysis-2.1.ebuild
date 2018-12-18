# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_2.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/zoo
	sci-CRAN/gdata
	sci-CRAN/ggplot2
	sci-CRAN/readr
	>=dev-lang/R-3.4.0
	sci-CRAN/pracma
	sci-CRAN/pastecs
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
