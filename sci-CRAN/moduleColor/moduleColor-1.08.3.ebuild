# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Basic Module Functions'
SRC_URI="http://cran.r-project.org/src/contrib/moduleColor_1.08-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/impute
	sci-CRAN/dynamicTreeCut
"
RDEPEND="${DEPEND-}"
