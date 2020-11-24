# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gross Flows Estimation under Complex Surveys'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GFE_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/TeachingSampling
"
RDEPEND="${DEPEND-}"
