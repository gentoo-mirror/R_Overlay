# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SubScore Computing Functions in ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/subscore_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/CTT
"
RDEPEND="${DEPEND-}"
