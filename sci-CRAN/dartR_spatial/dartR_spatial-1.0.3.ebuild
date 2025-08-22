# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applying Landscape Genomic Metho... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.spatial_1.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gdistance r_suggests_gplots r_suggests_mmod
	r_suggests_popgenreport r_suggests_rrblup r_suggests_sf
	r_suggests_terra"
R_SUGGESTS="
	r_suggests_gdistance? ( sci-CRAN/gdistance )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_mmod? ( sci-CRAN/mmod )
	r_suggests_popgenreport? ( sci-CRAN/PopGenReport )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_terra? ( >=sci-CRAN/terra-1.7.39 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/raster
	virtual/MASS
	sci-CRAN/data_table
	sci-CRAN/dismo
	sci-CRAN/tidyr
	>=dev-lang/R-3.5
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/dartR_data
	sci-CRAN/dartR_base
	sci-CRAN/crayon
	sci-CRAN/StAMPP
	sci-CRAN/vegan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
