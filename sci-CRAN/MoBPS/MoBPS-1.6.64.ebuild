# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Modular Breeding Program Simulator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MoBPS_1.6.64.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bglr r_suggests_biomart r_suggests_cpcg
	r_suggests_dompi r_suggests_doparallel r_suggests_dorng
	r_suggests_emmreml r_suggests_foreach r_suggests_gplots
	r_suggests_jsonlite r_suggests_mass r_suggests_matrix r_suggests_nam
	r_suggests_optisel r_suggests_phylogram r_suggests_rcolorbrewer
	r_suggests_rrblup r_suggests_sommer r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_bglr? ( sci-CRAN/BGLR )
	r_suggests_biomart? ( sci-BIOC/biomaRt )
	r_suggests_cpcg? ( sci-CRAN/cPCG )
	r_suggests_dompi? ( sci-CRAN/doMPI )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_dorng? ( sci-CRAN/doRNG )
	r_suggests_emmreml? ( sci-CRAN/EMMREML )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nam? ( sci-CRAN/NAM )
	r_suggests_optisel? ( sci-CRAN/optiSel )
	r_suggests_phylogram? ( sci-CRAN/phylogram )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rrblup? ( sci-CRAN/rrBLUP )
	r_suggests_sommer? ( sci-CRAN/sommer )
	r_suggests_vcfr? ( sci-CRAN/vcfR )
"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'alstructure' )
