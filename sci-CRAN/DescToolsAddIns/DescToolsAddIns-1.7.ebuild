# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Functions to be Used... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DescToolsAddIns_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-mathematics/rstudio
	sci-CRAN/writexl
	>=dev-lang/R-3.5.0
	>=sci-CRAN/DescTools-0.99.30
	virtual/foreign
	>=sci-CRAN/rstudioapi-0.1
"
RDEPEND="${DEPEND-}"
