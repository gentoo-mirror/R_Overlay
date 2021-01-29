# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Power Calculations for Cluster-R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clusterPower_0.7.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_crtsize r_suggests_data_table
	r_suggests_doparallel r_suggests_dt r_suggests_geepack
	r_suggests_knitr r_suggests_mass r_suggests_nloptr r_suggests_optimx
	r_suggests_rmarkdown r_suggests_shinybs r_suggests_shinycssloaders
	r_suggests_stringr r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_crtsize? ( sci-CRAN/CRTSize )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doparallel? ( >=sci-CRAN/doParallel-1.0.15 )
	r_suggests_dt? ( >=sci-CRAN/DT-0.2 )
	r_suggests_geepack? ( >=sci-CRAN/geepack-1.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nloptr? ( >=sci-CRAN/nloptr-1.2.2.2 )
	r_suggests_optimx? ( >=sci-CRAN/optimx-2020.4.2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinybs? ( >=sci-CRAN/shinyBS-0.61 )
	r_suggests_shinycssloaders? ( sci-CRAN/shinycssloaders )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( >=sci-CRAN/tidyverse-1.1.1 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/foreach-1.5.0
	virtual/nlme
	>=sci-CRAN/lmerTest-3.1.2
	>=sci-CRAN/tidyr-0.8.1
	>=sci-CRAN/shiny-1.0.5
	sci-CRAN/mathjaxr
	>=sci-CRAN/lme4-1.0
	>=sci-CRAN/progress-1.1.2
	>=sci-CRAN/R_utils-2.10.1
	>=sci-CRAN/car-3.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
