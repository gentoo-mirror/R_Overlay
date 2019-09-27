# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Functions to be Used... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DescToolsAddIns_1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/writexl
	sci-mathematics/rstudio
	virtual/foreign
	>=dev-lang/R-3.1.1
	>=sci-CRAN/rstudioapi-0.1
	>=sci-CRAN/DescTools-0.99.20
"
RDEPEND="${DEPEND-}"
