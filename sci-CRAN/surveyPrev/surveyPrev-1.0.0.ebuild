# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Mapping the Prevalence of Binary... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/surveyPrev_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geodata r_suggests_kableextra r_suggests_knitr
	r_suggests_patchwork r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_geodata? ( sci-CRAN/geodata )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/SUMMER
	sci-CRAN/survey
	sci-CRAN/ggplot2
	sci-CRAN/rdhs
	sci-CRAN/dplyr
	sci-CRAN/labelled
	sci-CRAN/sjlabelled
	sci-CRAN/naniar
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/data_table
	virtual/Matrix
	sci-CRAN/raster
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tidyverse
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
