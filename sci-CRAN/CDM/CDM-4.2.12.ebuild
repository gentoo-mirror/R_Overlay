# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cognitive Diagnosis Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/CDM_4.2-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_actcd r_suggests_bifiesurvey r_suggests_mirt
	r_suggests_npcd r_suggests_pks r_suggests_sirt r_suggests_tam"
R_SUGGESTS="
	r_suggests_actcd? ( sci-CRAN/ACTCD )
	r_suggests_bifiesurvey? ( sci-CRAN/BIFIEsurvey )
	r_suggests_mirt? ( sci-CRAN/mirt )
	r_suggests_npcd? ( sci-CRAN/NPCD )
	r_suggests_pks? ( sci-CRAN/pks )
	r_suggests_sirt? ( sci-CRAN/sirt )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND="sci-CRAN/WrightMap
	sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
	sci-CRAN/plyr
	sci-CRAN/sfsmisc
	sci-CRAN/psych
	sci-CRAN/Rcpp
	sci-CRAN/polycor
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
