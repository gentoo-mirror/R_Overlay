# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ggplot2 Faceting Utilities for Geographical Data'
SRC_URI="http://cran.r-project.org/src/contrib/geofacet_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lint
	r_suggests_pa r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lint? ( sci-CRAN/lint )
	r_suggests_pa? ( sci-CRAN/pa )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/geo
	sci-CRAN/ggplot2
	sci-CRAN/gtable
	sci-CRAN/ggrepel
	sci-CRAN/imguR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
