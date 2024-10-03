# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Heterogeneous Social Groups'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ISCA_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.3.0 )
"
DEPEND=">=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/data_table-1.16.0
	>=sci-CRAN/Hmisc-5.1.3
	>=sci-CRAN/stringr-1.5.1
	>=dev-lang/R-4.3
	>=sci-CRAN/e1071-1.7.16
	>=sci-CRAN/broom-1.0.7
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/plyr-1.8.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
