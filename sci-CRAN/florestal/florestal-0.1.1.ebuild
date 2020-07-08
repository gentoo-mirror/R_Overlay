# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Results for Forest Inventories'
SRC_URI="http://cran.r-project.org/src/contrib/florestal_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/BiodiversityR
	sci-CRAN/tidyr
	sci-CRAN/officer
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/flextable
"
RDEPEND="${DEPEND-}"
