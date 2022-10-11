# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access, Retrieve, and Work with CMHC Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cmhc_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cancensus r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_scales r_suggests_sf r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cancensus? ( sci-CRAN/cancensus )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/stringr
	sci-CRAN/rlang
	>=sci-CRAN/digest-0.1
	sci-CRAN/httr
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/aws_s3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
