# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Delineating Temporal Dataset Shi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EHRtemporalVariability_1.1.2.tar.gz"
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
DEPEND="sci-CRAN/zoo
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/xts
	sci-CRAN/viridis
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
