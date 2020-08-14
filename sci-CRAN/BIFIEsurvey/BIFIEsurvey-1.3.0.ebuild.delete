# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Survey Statistics in E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIFIEsurvey_1.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_hmisc r_suggests_intsvy
	r_suggests_lme4 r_suggests_survey r_suggests_svypvpack"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_intsvy? ( sci-CRAN/intsvy )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_svypvpack? ( sci-CRAN/svyPVpack )
"
DEPEND="sci-CRAN/TAM
	sci-CRAN/mitools
	sci-CRAN/Rcpp
	>=dev-lang/R-2.15.0
	sci-CRAN/miceadds
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lavaan.survey' )
