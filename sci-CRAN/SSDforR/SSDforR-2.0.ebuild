# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Kendall
	sci-CRAN/psych
	sci-CRAN/TTR
	virtual/MASS
	sci-CRAN/retrodesign
	sci-CRAN/MAd
	sci-CRAN/metafor
	sci-CRAN/SingleCaseES
	sci-CRAN/modifiedmk
"
RDEPEND="${DEPEND-}"
