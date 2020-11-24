# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Survey Statistics in E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BIFIEsurvey_3.3-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lavaan r_suggests_lavaan_survey r_suggests_mitools
	r_suggests_survey r_suggests_tam"
R_SUGGESTS="
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lavaan_survey? ( sci-CRAN/lavaan_survey )
	r_suggests_mitools? ( sci-CRAN/mitools )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_tam? ( sci-CRAN/TAM )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/miceadds
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
