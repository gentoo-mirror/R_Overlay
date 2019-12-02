# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariate-Adjusted Receiver Oper... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AROC_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/nor1mix
	sci-CRAN/np
	sci-CRAN/spatstat
	virtual/Matrix
	virtual/MASS
	sci-CRAN/moments
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
