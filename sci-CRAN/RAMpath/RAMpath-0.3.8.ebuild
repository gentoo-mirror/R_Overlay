# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Structural Equation Modeling usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RAMpath_0.3.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lavaan
	sci-CRAN/ellipse
"
RDEPEND="${DEPEND-}"
