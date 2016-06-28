# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Survey Statistics in E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIFIEsurvey_1.9.4-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_hmisc r_suggests_intsvy
	r_suggests_lavaan_survey r_suggests_lme4 r_suggests_survey
	r_suggests_svypvpack"
R_SUGGESTS="
	r_suggests_car? ( sci-R/car )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_intsvy? ( sci-CRAN/intsvy )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_survey? ( sci-R/survey )
	r_suggests_svypvpack? ( sci-CRAN/svyPVpack )
"
DEPEND="sci-R/Rcpp
	sci-CRAN/TAM
	>=dev-lang/R-2.15.0
	sci-R/mitools
	>=sci-CRAN/miceadds-1.8
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-R/RcppArmadillo
	${R_SUGGESTS-}
"
