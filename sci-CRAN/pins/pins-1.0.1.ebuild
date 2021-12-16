# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pin, Discover and Share Resources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pins_1.0.1.tar.gz"

IUSE="${IUSE-} r_suggests_azurestor r_suggests_data_table
	r_suggests_gitcreds r_suggests_knitr r_suggests_microsoft365r
	r_suggests_mockery r_suggests_paws_storage r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_rsconnect r_suggests_shiny
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microsoft365r? ( sci-CRAN/Microsoft365R )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_paws_storage? ( sci-CRAN/paws_storage )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/jsonlite
	sci-CRAN/zip
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/withr
	sci-CRAN/rappdirs
	sci-CRAN/yaml
	sci-CRAN/mime
	sci-CRAN/whisker
	sci-CRAN/cli
	sci-CRAN/ellipsis
	sci-CRAN/filelock
	sci-CRAN/glue
	sci-CRAN/openssl
	sci-CRAN/tibble
	sci-CRAN/fs
	sci-CRAN/arrow
	sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/qs' )
