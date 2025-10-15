# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Computation and Visualization of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/packageRank_0.9.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ISOcodes
	sci-CRAN/ggplot2
	sci-CRAN/sugrrants
	sci-CRAN/rversions
	>=dev-lang/R-3.5
	sci-CRAN/R_utils
	sci-CRAN/pkgsearch
	sci-CRAN/cranlogs
	sci-CRAN/cachem
	>=sci-CRAN/data_table-1.12.2
	sci-CRAN/curl
	sci-CRAN/fasttime
	sci-CRAN/patchwork
	sci-CRAN/RCurl
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
