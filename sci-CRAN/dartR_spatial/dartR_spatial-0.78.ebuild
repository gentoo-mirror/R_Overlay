# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applying Landscape Genomic Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.spatial_0.78.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_gdistance r_suggests_gplots
	r_suggests_mmod r_suggests_popgenreport r_suggests_rrblup
	r_suggests_sf"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_popgenreport? ( sci-CRAN/PopGenReport )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_sf? ( sci-CRAN/sf )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/data_table
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/dartR_base
	sci-CRAN/dartR_data
	sci-CRAN/crayon
	sci-CRAN/StAMPP
	sci-CRAN/sp
	sci-CRAN/tidyr
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/terra-1.7.39' )
