# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Adaptive Smoothing of FMRI Data'
SRC_URI="http://cran.r-project.org/src/contrib/adaptsmoFMRI_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/spatstat
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.2
	sci-CRAN/coda
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
