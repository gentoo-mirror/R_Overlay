# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Repeatability for Gaussian and non-Gaussian data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rptR_0.6.405.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/arm
	sci-CRAN/MCMCglmm
	sci-CRAN/lme4
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}"
