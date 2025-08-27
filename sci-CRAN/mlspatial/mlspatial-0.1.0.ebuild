# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning and Mapping for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mlspatial_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyr r_suggests_writexl"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/tmap
	sci-CRAN/spdep
	sci-CRAN/ggpubr
	sci-CRAN/sf
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
	sci-CRAN/dplyr
	sci-CRAN/readxl
	sci-CRAN/randomForest
	sci-CRAN/xgboost
	sci-CRAN/e1071
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
