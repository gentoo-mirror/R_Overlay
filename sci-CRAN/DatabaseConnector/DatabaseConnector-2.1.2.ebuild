# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Connecting to Various Database Platforms'
SRC_URI="http://cran.r-project.org/src/contrib/DatabaseConnector_2.1.2.tar.gz"

IUSE="${IUSE-} r_suggests_dbitest r_suggests_knitr r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_testthat r_suggests_uuid"
R_SUGGESTS="
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND="sci-CRAN/rJava
	sci-CRAN/bit
	sci-CRAN/DatabaseConnectorJars
	sci-CRAN/ff
	sci-CRAN/DBI
	sci-CRAN/urltools
	>=sci-CRAN/ffbase-0.12.1
	sci-CRAN/SqlRender
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/aws_s3' )
