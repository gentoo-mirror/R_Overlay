# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric kernel estimation ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/kerdiest_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/chron
	sci-CRAN/evir
"
RDEPEND="${DEPEND-}"
