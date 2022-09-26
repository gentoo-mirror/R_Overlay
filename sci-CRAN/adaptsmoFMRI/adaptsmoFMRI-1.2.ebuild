# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Adaptive Smoothing of FMRI Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/adaptsmoFMRI_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/coda
	sci-CRAN/spatstat_geom
	sci-CRAN/spatstat
	>=dev-lang/R-4.2.0
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
"
RDEPEND="${DEPEND-}"
