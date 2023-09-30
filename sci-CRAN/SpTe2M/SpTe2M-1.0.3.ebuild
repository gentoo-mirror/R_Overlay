# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Nonparametric Modeling and Monit... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SpTe2M_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mapproj
	sci-CRAN/maps
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-}"
