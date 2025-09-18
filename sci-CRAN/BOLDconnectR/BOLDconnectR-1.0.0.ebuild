# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve, Transform and Analyze ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BOLDconnectR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_biocmanager r_suggests_biostrings r_suggests_msa
	r_suggests_muscle"
R_SUGGESTS="
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_biostrings? ( sci-BIOC/Biostrings )
	r_suggests_msa? ( sci-BIOC/msa )
	r_suggests_muscle? ( sci-BIOC/muscle )
"
DEPEND=">=sci-CRAN/jsonlite-1.7
	>=sci-CRAN/httr-1.4.2
	>=sci-CRAN/maps-3.3
	sci-CRAN/rnaturalearth
	>=sci-CRAN/tidyr-1.1.1
	>=sci-CRAN/vegan-2.5.7
	sci-CRAN/reshape2
	>=sci-CRAN/sf-0.9.4
	>=dev-lang/R-4.0.0
	>=sci-CRAN/ape-5.5
	>=sci-CRAN/BAT-2.0
	>=sci-CRAN/dplyr-1.0.1
	>=sci-CRAN/data_table-1.13
	>=sci-CRAN/skimr-2.1.2
	>=sci-CRAN/ggplot2-3.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
