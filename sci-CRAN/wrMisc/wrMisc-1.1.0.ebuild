# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyze Experimental High-Throughput (Omics) Data'
SRC_URI="http://cran.r-project.org/src/contrib/wrMisc_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bbmisc r_suggests_boot r_suggests_coin
	r_suggests_data_tree r_suggests_fdrtool r_suggests_flexclust
	r_suggests_limma r_suggests_mixdist r_suggests_nbclust
	r_suggests_preprocesscore r_suggests_rcolorbrewer r_suggests_rodbc
	r_suggests_som r_suggests_stringi r_suggests_vgam r_suggests_xlsx"
R_SUGGESTS="
	r_suggests_bbmisc? ( sci-CRAN/BBmisc )
	r_suggests_boot? ( virtual/boot )
	r_suggests_coin? ( sci-CRAN/coin )
	r_suggests_data_tree? ( sci-CRAN/data_tree )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_mixdist? ( sci-CRAN/mixdist )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rodbc? ( sci-CRAN/RODBC )
	r_suggests_som? ( sci-CRAN/som )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xlsx? ( sci-CRAN/xlsx )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
