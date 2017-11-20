# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='AWS Athena DBI Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Athena_1.1.0-1.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/RJDBC
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
