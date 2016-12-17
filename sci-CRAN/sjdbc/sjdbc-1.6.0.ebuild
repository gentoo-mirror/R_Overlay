# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='JDBC Driver Interface'
SRC_URI="http://cran.r-project.org/src/contrib/sjdbc_1.6.0.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
