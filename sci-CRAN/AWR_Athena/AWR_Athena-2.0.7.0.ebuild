# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AWS Athena DBI Wrapper'
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Athena_2.0.7-0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/RJDBC
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
