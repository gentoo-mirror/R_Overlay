# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Imputation for Multivariate Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultiVarMI_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_poisbinordnonnor"
R_SUGGESTS="r_suggests_poisbinordnonnor? ( sci-CRAN/PoisBinOrdNonNor )"
DEPEND="sci-CRAN/moments
	virtual/Matrix
	sci-CRAN/BinOrdNonNor
	sci-CRAN/CorrToolBox
	sci-CRAN/corpcor
	sci-CRAN/norm
	sci-CRAN/PoisNonNor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
