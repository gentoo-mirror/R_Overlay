# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query Data in Microsoft Fabric'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fabricQueryR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_azurestor r_suggests_dbi
	r_suggests_fs r_suggests_odbc r_suggests_readr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_azurestor? ( sci-CRAN/AzureStor )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dplyr
	sci-CRAN/httr2
	sci-CRAN/tibble
	sci-CRAN/AzureAuth
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
