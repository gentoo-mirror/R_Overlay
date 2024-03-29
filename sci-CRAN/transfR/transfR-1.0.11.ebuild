# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transfer of Hydrograph from Gaug... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/transfR_1.0.11.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_elevatr r_suggests_knitr r_suggests_progress
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_elevatr? ( sci-CRAN/elevatr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/units
	sci-CRAN/doParallel
	sci-CRAN/Rdpack
	>=sci-CRAN/stars-0.4.0
	>=sci-CRAN/sf-0.8.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/whitebox' )
