# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Codes and Datasets for General... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/StroupGLMM_0.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/lmerTest
	virtual/MASS
	virtual/nlme
	sci-CRAN/aod
	sci-CRAN/scatterplot3d
	>=dev-lang/R-3.1
	sci-CRAN/survey
	sci-CRAN/dplyr
	sci-CRAN/broom_mixed
	sci-CRAN/car
	sci-CRAN/emmeans
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mutoss
	sci-CRAN/phia
	sci-CRAN/parameters
"
RDEPEND="${DEPEND-}"
