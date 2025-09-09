# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Analyses in Agriculture and Biology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statforbiology_1.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	sci-CRAN/multcompView
	sci-CRAN/drc
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/emmeans
	virtual/MASS
	sci-CRAN/drcte
"
RDEPEND="${DEPEND-}"
