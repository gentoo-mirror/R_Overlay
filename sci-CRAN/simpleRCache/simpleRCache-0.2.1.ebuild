# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple R Cache'
SRC_URI="http://cran.r-project.org/src/contrib/simpleRCache_0.2.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/digest
"
RDEPEND="${DEPEND-}"
