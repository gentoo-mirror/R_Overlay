# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='hoardeR package'
SRC_URI="http://cran.r-project.org/src/contrib/hoardeR_0.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/httr-0.2
	>=sci-CRAN/XML-3.98.1.1
"
RDEPEND="${DEPEND-}"
