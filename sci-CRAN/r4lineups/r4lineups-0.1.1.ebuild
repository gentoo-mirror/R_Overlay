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
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	virtual/boot
	sci-CRAN/ggrepel
	sci-CRAN/magick
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/here
	sci-CRAN/magrittr
	sci-CRAN/pROC
	sci-CRAN/psych
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
