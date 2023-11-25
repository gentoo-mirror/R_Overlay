# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.33.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MAd
	sci-CRAN/TTR
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/metafor
	sci-CRAN/SingleCaseES
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
