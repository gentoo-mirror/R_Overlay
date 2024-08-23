# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculate Expertise Indices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/xxdi_1.2.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.3.3.0
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/agop-0.2.4
	virtual/Matrix
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tidyr-1.3.1
"
RDEPEND="${DEPEND-}"
