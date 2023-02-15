# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computation and Visualization of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packageRank_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/cranlogs
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	sci-CRAN/curl
	>=sci-CRAN/data_table-1.12.2
	sci-CRAN/pkgsearch
	sci-CRAN/sugrrants
	>=dev-lang/R-3.5
	sci-CRAN/ISOcodes
	sci-CRAN/RCurl
	sci-CRAN/R_utils
	sci-CRAN/rversions
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
