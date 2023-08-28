# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.31.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/psych
	sci-CRAN/Kendall
	sci-CRAN/metafor
	sci-CRAN/SingleCaseES
	sci-CRAN/TTR
	virtual/MASS
	sci-CRAN/MAd
"
RDEPEND="${DEPEND-}"
