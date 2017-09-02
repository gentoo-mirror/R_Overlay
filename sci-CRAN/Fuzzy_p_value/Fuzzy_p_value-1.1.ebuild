# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computing Fuzzy p-Value'
SRC_URI="http://cran.r-project.org/src/contrib/Fuzzy.p.value_1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/FuzzyNumbers"
RDEPEND="${DEPEND-}"
