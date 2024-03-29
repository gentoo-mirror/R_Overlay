# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DataRobot Predictive Modeling API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datarobot_2.18.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_beanplot r_suggests_data_table r_suggests_doby
	r_suggests_ggplot2 r_suggests_insurancedata r_suggests_knitr
	r_suggests_lintr r_suggests_lubridate r_suggests_mass
	r_suggests_memoise r_suggests_mlbench r_suggests_modelwordcloud
	r_suggests_rmarkdown r_suggests_stubthat r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_beanplot? ( sci-CRAN/beanplot )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_doby? ( sci-CRAN/doBy )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_insurancedata? ( sci-CRAN/insuranceData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_memoise? ( sci-CRAN/memoise )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_modelwordcloud? ( sci-CRAN/modelwordcloud )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stubthat? ( sci-CRAN/stubthat )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/httr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
