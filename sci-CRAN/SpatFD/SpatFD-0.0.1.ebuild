# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functional Geostatistics: Univar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpatFD_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gstat
	sci-CRAN/reshape
	sci-CRAN/tidyr
	sci-CRAN/fda
	virtual/MASS
	sci-CRAN/fda_usc
	sci-CRAN/sf
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/proxy
	sci-CRAN/geoR
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
