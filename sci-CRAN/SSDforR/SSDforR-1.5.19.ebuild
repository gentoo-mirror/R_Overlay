# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Analyze Single System Data'
SRC_URI="http://cran.r-project.org/src/contrib/SSDforR_1.5.19.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/SingleCaseES
	sci-CRAN/TTR
	sci-CRAN/psych
	sci-CRAN/MAd
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
