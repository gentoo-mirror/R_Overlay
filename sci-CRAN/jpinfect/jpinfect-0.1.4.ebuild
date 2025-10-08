# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Acquiring and Processing Data fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/jpinfect_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/stringi-1.8.7
	>=sci-CRAN/future-1.34.0
	>=sci-CRAN/dplyr-1.1.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/future_apply-1.11.3
	>=sci-CRAN/ISOweek-0.6.2
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/readr-2.1.5
	>=sci-CRAN/readxl-1.4.5
	>=sci-CRAN/tidyselect-1.2.1
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/stringr-1.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
