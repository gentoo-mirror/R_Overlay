# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Proteomics Data Analysis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/wrProteo_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_mass r_suggests_rcolorbrewer
	r_suggests_readxl r_suggests_rots"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rots? ( sci-BIOC/ROTS )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-BIOC/limma
	sci-CRAN/wrMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
