# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Toolbox for Multivariate Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.0-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/glmmML
	sci-CRAN/numDeriv
	sci-CRAN/mvmeta
	sci-CRAN/aod
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-}"
