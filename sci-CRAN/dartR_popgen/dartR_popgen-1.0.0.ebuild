# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysing SNP and Silicodart Dat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dartR.popgen_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_expm r_suggests_fields r_suggests_gplots
	r_suggests_gridextra r_suggests_gsubfn r_suggests_igraph
	r_suggests_iterpc r_suggests_label_switching r_suggests_leaflet
	r_suggests_plyr r_suggests_proxy r_suggests_purrr r_suggests_qvalue
	r_suggests_raster r_suggests_reshape2 r_suggests_scales
	r_suggests_siber r_suggests_snpstats r_suggests_sp r_suggests_tidyr
	r_suggests_viridis r_suggests_zoo"
R_SUGGESTS="
	r_suggests_expm? ( sci-CRAN/expm )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_gsubfn? ( sci-CRAN/gsubfn )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_iterpc? ( sci-CRAN/iterpc )
	r_suggests_label_switching? ( sci-CRAN/label_switching )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_proxy? ( sci-CRAN/proxy )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_qvalue? ( sci-BIOC/qvalue )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_siber? ( sci-CRAN/SIBER )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/future
	sci-CRAN/data_table
	>=sci-CRAN/adegenet-2.0.0
	sci-CRAN/stringr
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dartR_base
	sci-CRAN/dartR_data
	virtual/MASS
	sci-CRAN/dplyr
	sci-CRAN/patchwork
	sci-CRAN/furrr
	sci-CRAN/ggdendro
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
