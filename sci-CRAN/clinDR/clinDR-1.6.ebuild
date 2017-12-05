# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation and Analysis Tools fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clinDR_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.1
	>=sci-CRAN/rstan-2.12
	sci-CRAN/DoseFinding
"
RDEPEND="${DEPEND-}"
