# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation for Multivariate Data'
SRC_URI="http://cran.r-project.org/src/contrib/MultiVarMI_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_poisbinordnonnor"
R_SUGGESTS="r_suggests_poisbinordnonnor? ( sci-CRAN/PoisBinOrdNonNor )"
DEPEND="sci-CRAN/moments
	sci-CRAN/BinOrdNonNor
	virtual/Matrix
	sci-CRAN/CorrToolBox
	sci-CRAN/corpcor
	sci-CRAN/norm
	sci-CRAN/PoisNonNor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
