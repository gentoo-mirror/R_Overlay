# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extra Functionality for (Robust)... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/robmedExtra_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/robmed-0.10.0
	>=sci-CRAN/ggplot2-3.3.0
	sci-CRAN/DT
	>=sci-CRAN/shiny-1.1.0
	>=sci-CRAN/flextable-0.8.3
	sci-CRAN/officer
"
RDEPEND="${DEPEND-}"
