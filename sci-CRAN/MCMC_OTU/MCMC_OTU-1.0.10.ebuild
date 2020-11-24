# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Multivariat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MCMC.OTU_1.0.10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/coda
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
