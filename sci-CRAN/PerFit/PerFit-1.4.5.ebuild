# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Person Fit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PerFit_1.4.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/irtoys
	sci-CRAN/Hmisc
	sci-CRAN/mirt
	sci-CRAN/fda
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
