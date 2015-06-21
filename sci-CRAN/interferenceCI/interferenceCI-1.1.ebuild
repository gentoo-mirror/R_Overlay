# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Exact Confidence Intervals in th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interferenceCI_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"
