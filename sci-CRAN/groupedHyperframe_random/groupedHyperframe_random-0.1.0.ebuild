# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulated Grouped Hyper Data Frame'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/groupedHyperframe.random_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spatstat_data"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spatstat_data? ( sci-CRAN/spatstat_data )
"
DEPEND=">=dev-lang/R-4.4
	sci-CRAN/spatstat_random
	sci-CRAN/groupedHyperframe
	sci-CRAN/cli
	sci-CRAN/spatstat_geom
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
