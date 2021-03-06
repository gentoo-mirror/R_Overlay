# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Evaluation Tools for Assessing C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fruclimadapt_0.4.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	sci-CRAN/tidyverse
	sci-CRAN/zoo
	sci-CRAN/lubridate
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
