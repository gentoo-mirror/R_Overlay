# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Wildlife Sightability Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SightabilityModel_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_data_table r_suggests_ggally
	r_suggests_ggplot2 r_suggests_knitr r_suggests_r_rsp
	r_suggests_readxl r_suggests_reshape2 r_suggests_rmarkdown
	r_suggests_tidyr r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/survey
	sci-CRAN/mvtnorm
	sci-CRAN/formula_tools
	sci-CRAN/msm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
