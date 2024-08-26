# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Presentation of Soc... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jtools_2.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_kableextra r_suggests_knitr
	r_suggests_lme4 r_suggests_lmertest r_suggests_mass
	r_suggests_pbkrtest r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_scales r_suggests_survey r_suggests_testthat
	r_suggests_vdiffr r_suggests_weights"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_weights? ( sci-CRAN/weights )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/sandwich
	sci-CRAN/cli
	sci-CRAN/broom
	>=dev-lang/R-3.6.0
	sci-CRAN/generics
	sci-CRAN/broom_mixed
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/pander
	virtual/pkgconfig
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/huxtable' )
