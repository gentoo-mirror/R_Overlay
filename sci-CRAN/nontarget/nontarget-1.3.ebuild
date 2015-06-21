# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Detecting, combining and filteri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nontarget_1.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/enviPat-1.7
	>=sci-CRAN/nontargetData-1.1
"
RDEPEND="${DEPEND-}"
