# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Functions to be Used... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DescToolsAddIns_1.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rstudioapi-0.1
	>=sci-CRAN/DescTools-0.99.30
	>=dev-lang/R-3.5.0
	sci-CRAN/writexl
	sci-mathematics/rstudio
	virtual/foreign
"
RDEPEND="${DEPEND-}"
