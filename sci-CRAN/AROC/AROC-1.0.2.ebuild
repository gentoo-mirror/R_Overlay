# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Covariate-Adjusted Receiver Oper... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AROC_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/Hmisc
	sci-CRAN/nor1mix
	sci-CRAN/spatstat
	virtual/Matrix
	sci-CRAN/np
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
