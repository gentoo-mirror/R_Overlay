# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='JDBC Driver Interface'
SRC_URI="http://cran.r-project.org/src/contrib/sjdbc_1.5.0-71.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
