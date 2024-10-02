# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Codes and Datasets for General... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StroupGLMM_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/survey
	sci-CRAN/lmerTest
	sci-CRAN/phia
	sci-CRAN/parameters
	sci-CRAN/dplyr
	>=dev-lang/R-3.1
	sci-CRAN/car
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	virtual/lattice
	sci-CRAN/magrittr
	sci-CRAN/mutoss
	virtual/MASS
	sci-CRAN/aod
	sci-CRAN/scatterplot3d
	sci-CRAN/broom_mixed
"
RDEPEND="${DEPEND-}"
