# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Some MASS Enhancements'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MASSExtra_1.1.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_patchwork r_suggests_rmarkdown
	r_suggests_tidyverse r_suggests_visreg"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_visreg? ( sci-CRAN/visreg )
"
DEPEND=">=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/demoKde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
