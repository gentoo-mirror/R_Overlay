# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connecting to Various Database Platforms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DatabaseConnector_3.0.0.tar.gz"

IUSE="${IUSE-} r_suggests_andromeda r_suggests_aws_s3 r_suggests_dbitest
	r_suggests_dplyr r_suggests_knitr r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat
	r_suggests_uuid"
R_SUGGESTS="
	r_suggests_andromeda? ( sci-CRAN/Andromeda )
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_uuid? ( sci-CRAN/uuid )
"
DEPEND=">=sci-CRAN/SqlRender-1.6.3
	sci-CRAN/urltools
	>=sci-CRAN/DBI-1.0.0
	sci-CRAN/stringr
	sci-CRAN/rJava
	sci-CRAN/DatabaseConnectorJars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ssh' )
