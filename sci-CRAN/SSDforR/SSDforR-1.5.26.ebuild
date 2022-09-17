# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.26.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/SingleCaseES
	sci-CRAN/MAd
	sci-CRAN/TTR
	sci-CRAN/psych
	sci-CRAN/metafor
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
