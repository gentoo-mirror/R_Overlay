# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Based Sliced Inverse Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/msir_1.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgl r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rgl? ( >=sci-CRAN/rgl-0.100 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
"
DEPEND=">=sci-CRAN/mclust-5.4
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
