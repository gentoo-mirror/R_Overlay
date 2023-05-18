# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets of the CEO (Centre dEst... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CEOdata_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_ggplot2 r_suggests_knitr
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( >sci-CRAN/tidyr-1.1.1 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/urltools
	>=dev-lang/R-4.1.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/haven
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/compareGroups'
	'sci-CRAN/vtable'
)
