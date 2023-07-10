# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The R WINS Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/WINS_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/copula
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
