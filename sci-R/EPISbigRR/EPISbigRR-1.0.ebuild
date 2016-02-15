# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Ridge Regression for... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/EPISbigRR_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hglm
	sci-CRAN/DatABEL
"
RDEPEND="${DEPEND-}"
