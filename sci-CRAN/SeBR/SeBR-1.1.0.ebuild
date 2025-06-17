# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Semiparametric Bayesian Regression Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SeBR_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fields r_suggests_gpgp r_suggests_knitr
	r_suggests_mass r_suggests_plyr r_suggests_quantreg
	r_suggests_rmarkdown r_suggests_statmod"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gpgp? ( sci-CRAN/GpGp )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/spikeSlabGAM' )
