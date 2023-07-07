# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rarefaction Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rarefy_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_phytools r_suggests_picante
	r_suggests_raster r_suggests_rmarkdown r_suggests_sf"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/adiv
	sci-CRAN/geiger
	sci-CRAN/dplyr
	sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/kableExtra'
	'sci-CRAN/phyloregion'
)
