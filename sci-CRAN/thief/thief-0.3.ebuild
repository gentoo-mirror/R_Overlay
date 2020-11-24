# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Temporal Hierarchical Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/thief_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/forecast-7.2
	sci-CRAN/ggplot2
	sci-CRAN/hts
"
RDEPEND="${DEPEND-}"
