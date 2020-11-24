# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate-Adjusted Receiver Oper... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AROC_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/np
	virtual/MASS
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/moments
	sci-CRAN/nor1mix
	sci-CRAN/spatstat
"
RDEPEND="${DEPEND-}"
