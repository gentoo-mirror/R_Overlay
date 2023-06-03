# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Functionality for (Robust)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robmedExtra_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/officer
	sci-CRAN/DT
	>=sci-CRAN/robmed-0.10.0
	>=sci-CRAN/flextable-0.8.3
"
RDEPEND="${DEPEND-}"
