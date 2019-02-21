# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/MAd
	dev-lang/R[tk]
	sci-CRAN/TTR
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/TSA
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
