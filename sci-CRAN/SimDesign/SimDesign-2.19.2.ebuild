# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structure for Organizing Monte C... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SimDesign_2.19.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cli r_suggests_copula r_suggests_extradistr
	r_suggests_frf2 r_suggests_future_batchtools r_suggests_ggplot2
	r_suggests_httr r_suggests_job r_suggests_knitr r_suggests_purrr
	r_suggests_renv r_suggests_rmarkdown r_suggests_shiny
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_extradistr? ( sci-CRAN/extraDistr )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_job? ( sci-CRAN/job )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/future
	sci-CRAN/future_apply
	sci-CRAN/R_utils
	>=dev-lang/R-4.1.0
	sci-CRAN/testthat
	sci-CRAN/progressr
	sci-CRAN/parallelly
	sci-CRAN/dplyr
	sci-CRAN/sessioninfo
	sci-CRAN/beepr
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RPushbullet' )
