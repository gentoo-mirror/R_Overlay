# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Creating and Annotating a Compos... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/smplot2_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pwr
	sci-CRAN/patchwork
	sci-CRAN/cowplot
	sci-CRAN/ggstance
	sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/gghalves
	sci-CRAN/magrittr
	sci-CRAN/sdamr
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
