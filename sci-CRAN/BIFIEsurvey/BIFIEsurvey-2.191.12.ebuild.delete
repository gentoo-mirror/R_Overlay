# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Survey Statistics in E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BIFIEsurvey_2.191-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_hmisc r_suggests_intsvy
	r_suggests_lavaan_survey r_suggests_lme4 r_suggests_lsamitr
	r_suggests_svypvpack"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_intsvy? ( sci-CRAN/intsvy )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lsamitr? ( sci-CRAN/LSAmitR )
	r_suggests_svypvpack? ( sci-CRAN/svyPVpack )
"
DEPEND=">=sci-CRAN/TAM-2.0
	sci-CRAN/Rcpp
	>=sci-CRAN/survey-3.31.5
	sci-CRAN/miceadds
	sci-CRAN/mitools
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
