# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Data Analyses in Biology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statforbiology_0.9.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/multcomp
	sci-CRAN/drc
	sci-CRAN/ggplot2
	sci-CRAN/drcte
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/car
	virtual/nlme
	sci-CRAN/emmeans
	virtual/MASS
	sci-CRAN/multcompView
"
RDEPEND="${DEPEND-}"
