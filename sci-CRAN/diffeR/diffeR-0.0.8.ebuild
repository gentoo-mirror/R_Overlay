# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Metrics of Difference for Compar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/diffeR_0.0-8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/terra
	>=dev-lang/R-2.14.0
	sci-CRAN/tidyr
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}"
