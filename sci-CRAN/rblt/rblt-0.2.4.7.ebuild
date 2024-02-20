# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bio-Logging Toolbox'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rblt_0.2.4.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/xts
	sci-CRAN/shiny
	sci-CRAN/dygraphs
	>=sci-CRAN/hdf5r-1.0
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-libs/hdf5
	${R_SUGGESTS-}
"
