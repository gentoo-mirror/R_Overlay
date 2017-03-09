# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Variance Components... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvctm_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/nlme
	sci-CRAN/quantreg
	sci-CRAN/SpatialNP
	sci-CRAN/Formula
	sci-CRAN/MNM
	sci-CRAN/Rfit
"
RDEPEND="${DEPEND-}"
