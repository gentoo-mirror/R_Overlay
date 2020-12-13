# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Proteomics Data Analysis Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wrProteo_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fdrtool r_suggests_mass r_suggests_r_utils
	r_suggests_rcolorbrewer r_suggests_readxl r_suggests_rots
	r_suggests_sm r_suggests_wrgraph"
R_SUGGESTS="
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rots? ( sci-BIOC/ROTS )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_wrgraph? ( sci-CRAN/wrGraph )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/knitr
	sci-BIOC/limma
	sci-CRAN/rmarkdown
	sci-CRAN/wrMisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
