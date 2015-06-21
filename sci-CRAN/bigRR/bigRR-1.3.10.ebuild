# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Ridge Regression (wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bigRR_1.3-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DatABEL
	sci-CRAN/hglm
"
RDEPEND="${DEPEND-}"
