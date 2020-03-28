# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Cluster-Weighted Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/flexCWM_1.92.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ContaminatedMixt
	sci-CRAN/statmod
	>=dev-lang/R-3.0.0
	sci-CRAN/mclust
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
