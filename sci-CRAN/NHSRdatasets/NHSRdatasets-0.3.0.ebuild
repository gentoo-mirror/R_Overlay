# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NHS and Healthcare-Related Data ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NHSRdatasets_0.3.0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_caret r_suggests_dplyr r_suggests_e1071
	r_suggests_forcats r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_janitor r_suggests_knitr r_suggests_lattice
	r_suggests_lme4 r_suggests_lmtest r_suggests_lubridate
	r_suggests_magrittr r_suggests_mass r_suggests_modelmetrics
	r_suggests_readr r_suggests_rmarkdown r_suggests_rsample
	r_suggests_scales r_suggests_stringi r_suggests_synthpop
	r_suggests_tidyr r_suggests_varhandle"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmtest? ( sci-CRAN/lmtest )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_modelmetrics? ( sci-CRAN/ModelMetrics )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_synthpop? ( sci-CRAN/synthpop )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_varhandle? ( sci-CRAN/varhandle )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
