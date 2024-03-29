# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation and Analysis of Random Fields'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RandomFields_3.3.14.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_gensa r_suggests_minqa
	r_suggests_mvtnorm r_suggests_nloptr r_suggests_optimx r_suggests_pso
	r_suggests_raster r_suggests_rcolorbrewer r_suggests_soma
	r_suggests_spam r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_gensa? ( sci-CRAN/GenSA )
	r_suggests_minqa? ( sci-CRAN/minqa )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_optimx? ( sci-CRAN/optimx )
	r_suggests_pso? ( sci-CRAN/pso )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_soma? ( sci-CRAN/soma )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_tk? ( dev-lang/R[tk] dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sp
	>=sci-CRAN/RandomFieldsUtils-1.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/RandomFieldsUtils
	${R_SUGGESTS-}
"
