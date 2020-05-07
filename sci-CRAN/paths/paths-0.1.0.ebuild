# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Imputation Approach to Estima... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/paths_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/BART
	sci-CRAN/tidyr
	virtual/boot
	>=dev-lang/R-3.6.0
	sci-CRAN/gbm
	sci-CRAN/metR
	sci-CRAN/pryr
	sci-CRAN/ggplot2
	sci-CRAN/twang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
