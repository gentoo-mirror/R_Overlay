# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Phylogenetic Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phylospatial_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_betapart r_suggests_canaper r_suggests_furrr
	r_suggests_future r_suggests_hillr r_suggests_knitr
	r_suggests_magrittr r_suggests_phytools r_suggests_picante
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_betapart? ( sci-CRAN/betapart )
	r_suggests_canaper? ( sci-CRAN/canaper )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_hillr? ( sci-CRAN/hillR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/vegan
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
