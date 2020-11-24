# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quality Control Review'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/qcr_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/qualityTools
	sci-CRAN/qcc
	sci-CRAN/fda_usc
"
RDEPEND="${DEPEND-}"
