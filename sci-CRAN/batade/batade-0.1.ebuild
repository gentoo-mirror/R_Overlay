# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='HTML reports and so on'
SRC_URI="http://cran.r-project.org/src/contrib/batade_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/hwriter"
RDEPEND="${DEPEND-}"
