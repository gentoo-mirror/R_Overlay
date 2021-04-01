# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatiotemporal Clustering of Sat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spotoroo_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_sf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( >=sci-CRAN/sf-0.7.3 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/geodist-0.0.4
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/patchwork
	>=sci-CRAN/progress-1.2.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/cli-2.3.0
	sci-CRAN/ggrepel
	>=sci-CRAN/ggExtra-0.9
	>=sci-CRAN/ggbeeswarm-0.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
