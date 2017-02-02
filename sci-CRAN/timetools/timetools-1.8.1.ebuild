# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Seasonal/Sequential (Instants/Du... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/timetools_1.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="<dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
