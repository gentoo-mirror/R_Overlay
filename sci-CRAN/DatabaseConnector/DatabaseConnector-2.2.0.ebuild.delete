# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connecting to Various Database Platforms'
SRC_URI="http://cran.r-project.org/src/contrib/DatabaseConnector_2.2.0.tar.gz"

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_dbitest r_suggests_knitr
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_testthat
	r_suggests_uuid"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=sci-CRAN/ffbase-0.12.1
	sci-CRAN/urltools
	sci-CRAN/DatabaseConnectorJars
	sci-CRAN/rJava
	sci-CRAN/ff
	sci-CRAN/SqlRender
	>=sci-CRAN/DBI-1.0.0
	sci-CRAN/bit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
