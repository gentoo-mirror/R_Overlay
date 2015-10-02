# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Tool Box for Multivariate Meta-Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/xmeta_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmmML
	>=dev-lang/R-3.0.0
	sci-CRAN/aod
	sci-CRAN/numDeriv
	sci-CRAN/metafor
	sci-CRAN/mvmeta
"
RDEPEND="${DEPEND-}"
