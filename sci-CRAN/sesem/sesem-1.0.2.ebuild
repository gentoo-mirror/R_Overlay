# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatially Explicit Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/sesem_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lavaan
	virtual/mgcv
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
