# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Analysis of Multivariat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCMC.OTU_1.0.10.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MCMCglmm
	sci-CRAN/ggplot2
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
