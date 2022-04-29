# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Research Data Warehouse of Miguel de Carvalho'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DATAstudio_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_assa r_suggests_extremis r_suggests_rocnreg
	r_suggests_spearmanci"
R_SUGGESTS="
	r_suggests_assa? ( sci-CRAN/ASSA )
	r_suggests_extremis? ( sci-CRAN/extremis )
	r_suggests_rocnreg? ( sci-CRAN/ROCnReg )
	r_suggests_spearmanci? ( sci-CRAN/spearmanCI )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/scales
	sci-CRAN/data_table
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
