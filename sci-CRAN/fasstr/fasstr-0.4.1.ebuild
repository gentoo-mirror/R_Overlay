# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analyze, Summarize, and Visualiz... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fasstr_0.4.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/openxlsx-4.1.0
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/purrr-0.3.2
	>=sci-CRAN/fitdistrplus-1.0.14
	>=sci-CRAN/RcppRoll-0.3.0
	>=sci-CRAN/scales-1.0.0
	>=sci-CRAN/tidyhydat-0.4.0
	>=sci-CRAN/zyp-0.10.1.1
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/PearsonDS-1.1
	>=sci-CRAN/tidyr-0.8.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
