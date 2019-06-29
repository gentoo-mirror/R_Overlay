# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Significance Tests for Palaeoenv... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/palaeoSig_2.0-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fields r_suggests_gstat r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sp r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gstat? ( sci-CRAN/gstat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/assertr
	virtual/MASS
	sci-CRAN/rioja
	sci-CRAN/rlang
	virtual/mgcv
	sci-CRAN/vegan
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/TeachingDemos
	sci-CRAN/tidyr
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
