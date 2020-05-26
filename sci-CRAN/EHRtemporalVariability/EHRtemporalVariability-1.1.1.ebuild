# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineating Temporal Dataset Shi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EHRtemporalVariability_1.1.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dbscan r_suggests_devtools
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/plotly
	virtual/MASS
	sci-CRAN/viridis
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/zoo
	sci-CRAN/xts
	>=dev-lang/R-3.3.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
