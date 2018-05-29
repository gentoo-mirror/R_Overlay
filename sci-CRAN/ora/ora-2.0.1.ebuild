# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convenient Tools for Working with Oracle Databases'
SRC_URI="http://cran.r-project.org/src/contrib/ora_2.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-}"
