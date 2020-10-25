# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Results for Forest Inventories'
SRC_URI="http://cran.r-project.org/src/contrib/florestal_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/officer
	sci-CRAN/tidyr
	sci-CRAN/cowplot
	sci-CRAN/BiodiversityR
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
