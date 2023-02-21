# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High-Throughput Toxicokinetics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/httk_2.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class r_suggests_colorspace r_suggests_cowplot
	r_suggests_dplyr r_suggests_envstats r_suggests_forcats
	r_suggests_ggally r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_gmodels r_suggests_gplots r_suggests_gridextra
	r_suggests_knitr r_suggests_ks r_suggests_mass r_suggests_r_rsp
	r_suggests_rcolorbrewer r_suggests_readxl r_suggests_reshape
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_scales
	r_suggests_smatr r_suggests_stringr r_suggests_teachingdemos
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_gmodels? ( sci-CRAN/gmodels )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_ks? ( sci-CRAN/ks )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_smatr? ( sci-CRAN/smatr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_teachingdemos? ( sci-CRAN/TeachingDemos )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/msm
	sci-CRAN/purrr
	sci-CRAN/Rdpack
	sci-CRAN/truncnorm
	sci-CRAN/deSolve
	sci-CRAN/data_table
	sci-CRAN/survey
	sci-CRAN/mvtnorm
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
