# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Person Fit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PerFit_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mirt
	sci-CRAN/fda
	sci-CRAN/ltm
	sci-CRAN/Hmisc
	sci-CRAN/irtoys
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
