# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Faceting Utilities for Geographical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geofacet_0.1.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lintr
	r_suggests_packagedocs r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_packagedocs? ( sci-CRAN/packagedocs )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/geogrid
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/gtable
	sci-CRAN/imguR
	>=dev-lang/R-3.2
	sci-CRAN/rnaturalearth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
