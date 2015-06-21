# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Flexible Cluster-Weighted Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/flexCWM_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mixture
	sci-CRAN/adehabitat
	sci-CRAN/Flury
	sci-CRAN/mclust
	sci-CRAN/statmod
	sci-CRAN/ellipse
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
	sci-CRAN/mnormt
"
RDEPEND="${DEPEND-}"
