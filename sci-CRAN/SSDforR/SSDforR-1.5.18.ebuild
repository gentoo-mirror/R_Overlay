# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TTR
	sci-CRAN/metafor
	sci-CRAN/SingleCaseES
	sci-CRAN/MAd
	virtual/MASS
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
