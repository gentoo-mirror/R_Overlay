# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Simulation-Based Power Estimatio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/powerNLSEM_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_semtools
	r_suggests_simsem"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_semtools? ( sci-CRAN/semTools )
	r_suggests_simsem? ( sci-CRAN/simsem )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/crayon
	>=sci-CRAN/lavaan-0.6.16
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/pbapply
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/MplusAutomation-0.7.2' )
