# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Hourly interpolation of multiple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Interpol.T_2.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date
	sci-CRAN/chron
"
RDEPEND="${DEPEND-}"
