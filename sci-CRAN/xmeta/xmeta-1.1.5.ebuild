# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/aod
	sci-CRAN/glmmML
	sci-CRAN/mvmeta
	sci-CRAN/metafor
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
