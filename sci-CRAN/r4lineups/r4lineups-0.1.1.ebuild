# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Inference on Lineup Fairness'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/r4lineups_0.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pander r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/magick
	sci-CRAN/here
	sci-CRAN/psych
	sci-CRAN/purrr
	>=dev-lang/R-3.4.0
	sci-CRAN/ggplot2
	virtual/boot
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
