# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Linkage map construction using t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ASMap_0.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/qtl
	sci-CRAN/gtools
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
