# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='AWS Athena DBI Wrapper'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AWR.Athena_2.0.7-0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/RJDBC
	sci-CRAN/rJava
"
RDEPEND="${DEPEND-}"
