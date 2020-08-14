# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='yaImpute: An R Package for k-NN Imputation'
SRC_URI="http://cran.r-project.org/src/contrib/yaImpute_1.0-22.tar.gz -> cran_yaImpute_1.0-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ccapp r_suggests_fastica r_suggests_gam
	r_suggests_randomforest r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ccapp? ( sci-CRAN/ccaPP )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-2.11.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
