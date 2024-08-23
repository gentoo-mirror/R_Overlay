# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive Functions to be Used... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DescToolsAddIns_1.11.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DescTools-0.99.30
	sci-mathematics/rstudio
	>=sci-CRAN/rstudioapi-0.1
	sci-CRAN/writexl
	>=dev-lang/R-3.5.0
	virtual/foreign
"
RDEPEND="${DEPEND-}"
