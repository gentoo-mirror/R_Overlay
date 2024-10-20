# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Interface for Ac... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rPDBapi_2.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r3dmol"
R_SUGGESTS="r_suggests_r3dmol? ( sci-CRAN/r3dmol )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/jsonlite
	sci-CRAN/bio3d
	sci-CRAN/magrittr
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
