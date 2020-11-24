# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ggplot2 Faceting Utilities for Geographical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geofacet_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggrepel
	sci-CRAN/gridExtra
	sci-CRAN/imguR
	>=dev-lang/R-3.2
	sci-CRAN/rnaturalearth
	sci-CRAN/gtable
	>=sci-CRAN/ggplot2-3.2.1
	sci-CRAN/sf
	sci-CRAN/geogrid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
