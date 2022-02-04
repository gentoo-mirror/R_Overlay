# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The R WINS Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WINS_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/copula
	sci-CRAN/reshape2
	virtual/survival
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
