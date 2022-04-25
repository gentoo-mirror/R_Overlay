# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.24.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TTR
	sci-CRAN/SingleCaseES
	sci-CRAN/MAd
	sci-CRAN/psych
	virtual/MASS
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
