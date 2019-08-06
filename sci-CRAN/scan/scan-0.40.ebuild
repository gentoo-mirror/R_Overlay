# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single-Case Data Analyses for Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/scan_0.40.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/car
	sci-CRAN/mblm
	sci-CRAN/kableExtra
	sci-CRAN/readxl
	virtual/nlme
"
RDEPEND="${DEPEND-}"
