# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='MCMC Diagnostic Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plotMCMC_2.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gdata"
R_SUGGESTS="r_suggests_gdata? ( sci-CRAN/gdata )"
DEPEND="virtual/lattice
	sci-CRAN/gplots
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
