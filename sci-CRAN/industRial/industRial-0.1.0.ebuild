# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data, Functions and Support Mate... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/industRial_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_agricolae r_suggests_bookdown r_suggests_broom
	r_suggests_car r_suggests_doe_base r_suggests_forcats
	r_suggests_ggforce r_suggests_ggraph r_suggests_ggtext
	r_suggests_glue r_suggests_gt r_suggests_igraph r_suggests_janitor
	r_suggests_knitr r_suggests_learnr r_suggests_patchwork
	r_suggests_purrr r_suggests_qcc r_suggests_qicharts2
	r_suggests_rcmdrmisc r_suggests_rmarkdown r_suggests_rsm
	r_suggests_scales r_suggests_skimr r_suggests_stringr
	r_suggests_tibble r_suggests_tidygraph r_suggests_viridis"
R_SUGGESTS="
	r_suggests_agricolae? ( sci-CRAN/agricolae )
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggtext? ( sci-CRAN/ggtext )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qcc? ( sci-CRAN/qcc )
	r_suggests_qicharts2? ( sci-CRAN/qicharts2 )
	r_suggests_rcmdrmisc? ( sci-CRAN/RcmdrMisc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsm? ( sci-CRAN/rsm )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/SixSigma
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
