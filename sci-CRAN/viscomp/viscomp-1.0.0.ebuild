# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Multi-Component Interv... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viscomp_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/circlize-0.4.15
	>=sci-CRAN/ggnewscale-0.4.8
	>=sci-CRAN/netmeta-1.3.0
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/Hmisc-4.7.0
	>=sci-CRAN/dplyr-1.0.9
	>=sci-CRAN/ggExtra-0.10.0
	>=sci-CRAN/ggplot2-3.3.6
	virtual/MASS
	>=sci-CRAN/plyr-1.8.7
	>=sci-CRAN/qgraph-1.9.2
	>=sci-CRAN/reshape2-1.4.4
	>=sci-CRAN/tibble-3.1.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
