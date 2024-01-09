# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.34.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TTR
	sci-CRAN/MAd
	sci-CRAN/modifiedmk
	sci-CRAN/metafor
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/SingleCaseES
	sci-CRAN/Kendall
"
RDEPEND="${DEPEND-}"
