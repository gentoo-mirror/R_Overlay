# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Presentation of Soc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jtools_2.2.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_broom r_suggests_broom_mixed
	r_suggests_knitr r_suggests_lme4 r_suggests_lmertest r_suggests_mass
	r_suggests_pbkrtest r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_sandwich r_suggests_scales r_suggests_survey
	r_suggests_testthat r_suggests_vdiffr r_suggests_weights"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_broom_mixed? ( sci-CRAN/broom_mixed )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pbkrtest? ( sci-CRAN/pbkrtest )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_weights? ( sci-CRAN/weights )
"
DEPEND=">=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/rlang-0.3.0
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=dev-lang/R-3.5.0
	sci-CRAN/crayon
	sci-CRAN/generics
	sci-CRAN/pander
	sci-CRAN/pkgconfig
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/huxtable-3.0.0'
	'sci-CRAN/kableExtra'
)
