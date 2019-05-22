# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Amazon Redshift Tools'
SRC_URI="http://cran.r-project.org/src/contrib/redshiftTools_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rjdbc r_suggests_rpostgres"
R_SUGGESTS="
	r_suggests_rjdbc? ( sci-CRAN/RJDBC )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/DBI
	sci-CRAN/aws_s3
	sci-CRAN/purrr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
