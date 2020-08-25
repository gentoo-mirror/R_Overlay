# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evaluation Tools for Assessing C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fruclimadapt_0.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-}"
