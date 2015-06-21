# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Database Interface'
SRC_URI="http://cran.r-project.org/src/contrib/DBI_0.2-7.tar.gz -> DBI_0.2-7-r1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-}"
