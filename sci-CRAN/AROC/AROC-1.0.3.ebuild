# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Covariate-Adjusted Receiver Oper... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AROC_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/np
	sci-CRAN/moments
	virtual/Matrix
	>=sci-CRAN/spatstat-2.0.0
	sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/nor1mix
	sci-CRAN/spatstat_geom
"
RDEPEND="${DEPEND-}"
