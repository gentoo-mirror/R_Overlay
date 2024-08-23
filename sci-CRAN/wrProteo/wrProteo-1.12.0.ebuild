# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Proteomics Data Analysis Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/wrProteo_1.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_fdrtool
	r_suggests_kableextra r_suggests_mass r_suggests_r_utils
	r_suggests_rcolorbrewer r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rots r_suggests_sm r_suggests_wrgraph"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_fdrtool? ( sci-CRAN/fdrtool )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rots? ( sci-BIOC/ROTS )
	r_suggests_sm? ( sci-CRAN/sm )
	r_suggests_wrgraph? ( >=sci-CRAN/wrGraph-1.3.7 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/knitr
	>=sci-CRAN/wrMisc-1.15.0
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
