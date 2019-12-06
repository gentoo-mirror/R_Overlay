# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bio-Logging Toolbox'
SRC_URI="http://cran.r-project.org/src/contrib/rblt_0.2.4.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dygraphs
	sci-CRAN/data_table
	sci-CRAN/xts
	sci-CRAN/shiny
	>=sci-CRAN/hdf5r-1.0
	>=dev-lang/R-3.2
"
RDEPEND="${DEPEND-}
	sci-libs/hdf5
	${R_SUGGESTS-}
"
