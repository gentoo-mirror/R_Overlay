# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Individual Patient Data... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bipd_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mice r_suggests_miceadds
	r_suggests_micemd r_suggests_mitools r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mice? ( sci-CRAN/mice )
	r_suggests_miceadds? ( sci-CRAN/miceadds )
	r_suggests_micemd? ( sci-CRAN/micemd )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/rjags-4.6
	sci-CRAN/mvtnorm
	>=sci-CRAN/coda-0.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/dclone'
	'sci-CRAN/R2WinBUGS'
)
