# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Agent-Based Model for Taenia_sol... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cystiSim_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
