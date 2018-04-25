# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Instrumental Variables'
SRC_URI="http://cran.r-project.org/src/contrib/ivtools_1.0.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/data_table
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
