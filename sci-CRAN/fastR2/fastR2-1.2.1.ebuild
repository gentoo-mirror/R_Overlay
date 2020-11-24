# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Foundations and Applications of ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fastR2_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bradleyterry2 r_suggests_car r_suggests_corrgram
	r_suggests_cubature r_suggests_daag r_suggests_faraway
	r_suggests_ggformula r_suggests_hmisc r_suggests_knitr
	r_suggests_mass r_suggests_mosaiccalc r_suggests_mosaicdata
	r_suggests_multcomp r_suggests_readr r_suggests_rmarkdown
	r_suggests_tidyr r_suggests_vcd"
R_SUGGESTS="
	r_suggests_bradleyterry2? ( sci-CRAN/BradleyTerry2 )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_corrgram? ( sci-CRAN/corrgram )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_daag? ( sci-CRAN/DAAG )
	r_suggests_faraway? ( sci-CRAN/faraway )
	r_suggests_ggformula? ( sci-CRAN/ggformula )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mosaiccalc? ( sci-CRAN/mosaicCalc )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/miscTools
	sci-CRAN/maxLik
	>=sci-CRAN/mosaic-1.3.0
	sci-CRAN/dplyr
	sci-CRAN/numDeriv
	>=sci-CRAN/ggplot2-3.0.0
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'alr3' )
