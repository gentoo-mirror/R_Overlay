# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Tools for Teaching Statis... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psyntur_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/ez-4.4
	>=sci-CRAN/dplyr-1.0.7
	>=sci-CRAN/tidyselect-1.1.1
	>=sci-CRAN/tidyr-1.1.3
	>=sci-CRAN/magrittr-2.0.1
	>=sci-CRAN/formula_tools-1.7.1
	>=sci-CRAN/GGally-2.1.2
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/ggthemes-4.2.4
	>=sci-CRAN/psych-2.1.6
	>=sci-CRAN/plyr-1.8.6
	>=sci-CRAN/effsize-0.8.1
	>=sci-CRAN/fastDummies-1.6.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
