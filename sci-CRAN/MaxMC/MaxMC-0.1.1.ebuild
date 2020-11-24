# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Maximized Monte Carlo'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MaxMC_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_funitroots r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_funitroots? ( sci-CRAN/fUnitRoots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/NMOF
	sci-CRAN/scales
	sci-CRAN/GA
	sci-CRAN/GenSA
	sci-CRAN/pso
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
