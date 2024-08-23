# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bootstrap Evaluation of Association Matrices'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BEAMR_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rmarkdown"
R_SUGGESTS="r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )"
DEPEND="virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggmosaic
	sci-CRAN/stringr
	sci-CRAN/ggpubr
	sci-CRAN/logistf
	sci-CRAN/magrittr
	virtual/MASS
	sci-CRAN/purrr
	sci-CRAN/survminer
	sci-CRAN/rlist
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
