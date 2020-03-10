# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantifying Habitat-Induced Acou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/baRulho_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kableextra r_suggests_knitr
	r_suggests_png r_suggests_viridis"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/tuneR
	>=sci-CRAN/warbleR-1.1.20
	>=dev-lang/R-3.2.1
	sci-CRAN/pbapply
	sci-CRAN/seewave
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
