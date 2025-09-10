# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Hydrology and Climate Forecasting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hyfo_1.4.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/maps-2.3.9
	>=dev-lang/R-3.1.0
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/ggplot2-1.0.1
	virtual/MASS
	>=sci-CRAN/zoo-1.7.12
	>=sci-CRAN/sf-1.0.12
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/moments-0.14
	>=sci-CRAN/lmom-2.5
	>=sci-CRAN/sp-2.0.0
	>=sci-CRAN/ncdf4-1.14.1
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
