# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/mvmeta
	virtual/MASS
	sci-CRAN/glmmML
	>=dev-lang/R-3.0.0
	sci-CRAN/plotrix
	sci-CRAN/aod
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
