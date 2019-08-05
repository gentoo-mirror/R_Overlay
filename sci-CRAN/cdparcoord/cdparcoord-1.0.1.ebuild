# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Top Frequency-Based Parallel Coordinates'
SRC_URI="http://cran.r-project.org/src/contrib/cdparcoord_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/data_table
	sci-CRAN/plotly
	sci-CRAN/freqparcoord
	sci-CRAN/partools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
