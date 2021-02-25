# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra Appenders for lgr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lgrExtra_0.0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dbi r_suggests_gmailr
	r_suggests_jsonlite r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rsqlite r_suggests_sendmailr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_gmailr? ( sci-CRAN/gmailr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_sendmailr? ( sci-CRAN/sendmailR )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lgr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/RMariaDB'
	'sci-CRAN/RPushbullet'
	'sci-CRAN/rsyslog'
)
