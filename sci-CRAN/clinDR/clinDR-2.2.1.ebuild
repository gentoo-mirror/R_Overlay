# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation and Analysis Tools fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clinDR_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	>=sci-CRAN/rstan-2.17.3
	sci-CRAN/DoseFinding
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
