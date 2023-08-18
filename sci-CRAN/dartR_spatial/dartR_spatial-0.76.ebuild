# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applying Landscape Genomic Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.spatial_0.76.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_gdistance r_suggests_gplots
	r_suggests_mmod r_suggests_rrblup r_suggests_sf"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/tidyr
	sci-CRAN/crayon
	sci-CRAN/dartR_data
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/dartR_base
	sci-CRAN/StAMPP
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/terra-1.7.39'
	'sci-CRAN/PopGenReport'
)
