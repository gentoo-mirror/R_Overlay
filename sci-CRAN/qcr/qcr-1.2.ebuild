# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quality Control Review'
SRC_URI="http://cran.r-project.org/src/contrib/qcr_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qcc
	sci-CRAN/qualityTools
	virtual/MASS
	sci-CRAN/fda_usc
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
