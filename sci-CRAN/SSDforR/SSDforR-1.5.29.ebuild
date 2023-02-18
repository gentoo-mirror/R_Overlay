# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.29.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TTR
	sci-CRAN/MAd
	sci-CRAN/SingleCaseES
	virtual/MASS
	sci-CRAN/metafor
	sci-CRAN/Kendall
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
