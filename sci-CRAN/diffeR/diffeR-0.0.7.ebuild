# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Metrics of Difference for Compar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/diffeR_0.0-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/terra
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/raster
	sci-CRAN/tidyr
	>=dev-lang/R-2.14.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
