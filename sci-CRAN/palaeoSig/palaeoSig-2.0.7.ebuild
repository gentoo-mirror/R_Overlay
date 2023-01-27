# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Significance Tests for Palaeoenv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palaeoSig_2.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_analogue r_suggests_fields r_suggests_gstat
	r_suggests_knitr r_suggests_rmarkdown r_suggests_sp"
R_SUGGESTS="
	r_suggests_analogue? ( sci-CRAN/analogue )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/TeachingDemos
	virtual/MASS
	virtual/mgcv
	sci-CRAN/rioja
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/assertr
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/vegan
	sci-CRAN/rlang
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
