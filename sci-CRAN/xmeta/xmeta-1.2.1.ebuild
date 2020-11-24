# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/plotrix
	virtual/MASS
	sci-CRAN/numDeriv
	sci-CRAN/aod
	sci-CRAN/glmmML
	sci-CRAN/metafor
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
