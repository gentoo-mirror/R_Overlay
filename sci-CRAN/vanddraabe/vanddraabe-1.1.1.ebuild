# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identification and Statistical A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vanddraabe_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/openxlsx-4.1.0
	>=sci-CRAN/cowplot-0.9.4
	virtual/cluster
	>=dev-lang/R-3.6.0
	>=sci-CRAN/bio3d-2.3.4
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
