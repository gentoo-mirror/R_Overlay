# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Data with Measuremen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meerva_0.2-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	virtual/survival
	>=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
