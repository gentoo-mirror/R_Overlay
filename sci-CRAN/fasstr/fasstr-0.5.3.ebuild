# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyze, Summarize, and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fasstr_0.5.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/PearsonDS-1.1
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/zyp-0.10.1.1
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tidyr-0.8.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/RcppRoll-0.3.0
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/fitdistrplus-1.2.1
	sci-CRAN/lubridate
	>=sci-CRAN/openxlsx-4.1.0
	>=sci-CRAN/tidyhydat-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
