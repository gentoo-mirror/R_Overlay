# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Outlier detection for replicated... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OutlierDM_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantreg
	sci-CRAN/MatrixModels
	>=dev-lang/R-3.0.0
	sci-CRAN/outliers
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-}"
