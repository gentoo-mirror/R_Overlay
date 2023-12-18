# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Delineating Temporal Dataset Shi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EHRtemporalVariability_1.2.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_dbscan r_suggests_devtools
	r_suggests_httr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dbscan? ( sci-CRAN/dbscan )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/zoo
	>=dev-lang/R-4.3.0
	sci-CRAN/plotly
	sci-CRAN/lubridate
	sci-CRAN/viridis
	sci-CRAN/scales
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
