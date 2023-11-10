# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pin, Discover and Share Resources'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pins_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_arrow r_suggests_azurestor r_suggests_covr
	r_suggests_data_table r_suggests_filelock r_suggests_gitcreds
	r_suggests_googlecloudstorager r_suggests_googledrive r_suggests_ids
	r_suggests_knitr r_suggests_microsoft365r r_suggests_mime
	r_suggests_mockery r_suggests_openssl r_suggests_paws_storage
	r_suggests_qs r_suggests_r_utils r_suggests_rmarkdown
	r_suggests_rsconnect r_suggests_shiny r_suggests_testthat
	r_suggests_webfakes r_suggests_xml2 r_suggests_zip"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_filelock? ( sci-CRAN/filelock )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_googlecloudstorager? ( sci-CRAN/googleCloudStorageR )
	r_suggests_googledrive? ( sci-CRAN/googledrive )
	r_suggests_ids? ( sci-CRAN/ids )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_microsoft365r? ( sci-CRAN/Microsoft365R )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_openssl? ( sci-CRAN/openssl )
	r_suggests_paws_storage? ( sci-CRAN/paws_storage )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.7 )
	r_suggests_webfakes? ( >=sci-CRAN/webfakes-1.2.0 )
	r_suggests_xml2? ( sci-CRAN/xml2 )
	r_suggests_zip? ( sci-CRAN/zip )
"
DEPEND="sci-CRAN/generics
	sci-CRAN/glue
	sci-CRAN/digest
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/yaml
	>=sci-CRAN/withr-2.4.3
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/rappdirs
	>=dev-lang/R-3.6
	sci-CRAN/cli
	sci-CRAN/fs
	sci-CRAN/ellipsis
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/httr
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/archive'
	'sci-CRAN/sodium'
)
