# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Assessment of Risk Prediction Models'
SRC_URI="http://cran.r-project.org/src/contrib/PredictABEL_1.2-2.tar.gz -> cran_PredictABEL_1.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genabel"
R_SUGGESTS="r_suggests_genabel? ( sci-CRAN/GenABEL )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/Hmisc
	sci-CRAN/ROCR
	sci-CRAN/epitools
	sci-CRAN/PBSmodelling
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
