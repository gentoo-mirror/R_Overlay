# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Results for Forest Inventories'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/florestal_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/flextable
	sci-CRAN/cowplot
	>=dev-lang/R-3.5.0
	sci-CRAN/BiodiversityR
	sci-CRAN/officer
	sci-CRAN/dplyr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
