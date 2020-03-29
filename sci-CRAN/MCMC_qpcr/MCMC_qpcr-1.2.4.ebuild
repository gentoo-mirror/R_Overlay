# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Analysis of qRT-PCR Data'
SRC_URI="http://cran.r-project.org/src/contrib/MCMC.qpcr_1.2.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/ggplot2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
