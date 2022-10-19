# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to LinkedIn Ads via the Windsor.ai API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/linkedInadsR_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_curl r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_rmarkdown r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
