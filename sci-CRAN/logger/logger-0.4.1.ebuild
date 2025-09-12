# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Lightweight, Modern and Flexible Logging Utility'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/logger_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_covr r_suggests_crayon
	r_suggests_devtools r_suggests_glue r_suggests_jsonlite
	r_suggests_knitr r_suggests_mirai r_suggests_pander
	r_suggests_r_utils r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsyslog r_suggests_shiny r_suggests_slackr
	r_suggests_syslognet r_suggests_telegram r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mirai? ( >=sci-CRAN/mirai-1.3.0 )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsyslog? ( sci-CRAN/rsyslog )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_slackr? ( >=sci-CRAN/slackr-1.4.1 )
	r_suggests_syslognet? ( sci-CRAN/syslognet )
	r_suggests_telegram? ( sci-CRAN/telegram )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-4.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/botor'
	'sci-CRAN/RPushbullet'
)
