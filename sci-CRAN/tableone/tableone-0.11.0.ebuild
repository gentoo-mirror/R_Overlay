# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Table 1 to Describe Basel... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tableone_0.11.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geepack r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_matching r_suggests_matrix
	r_suggests_reshape2 r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_matching? ( sci-CRAN/Matching )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/survey
	sci-CRAN/labelled
	sci-CRAN/gmodels
	virtual/MASS
	virtual/nlme
	sci-CRAN/e1071
	sci-CRAN/lmerTest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
