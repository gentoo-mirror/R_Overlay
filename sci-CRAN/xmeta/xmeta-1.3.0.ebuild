# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glmmML
	virtual/MASS
	sci-CRAN/aod
	sci-CRAN/plotrix
	sci-CRAN/numDeriv
	sci-CRAN/metafor
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
