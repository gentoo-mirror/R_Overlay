# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clean and Analyze Continuous Glucose Monitor Data'
SRC_URI="http://cran.r-project.org/src/contrib/cgmanalysis_2.7.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/zoo
	sci-CRAN/readxl
	sci-CRAN/pastecs
	sci-CRAN/ggplot2
	>=dev-lang/R-3.4.0
	sci-CRAN/pracma
	sci-omegahat/XML
	sci-CRAN/readr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
