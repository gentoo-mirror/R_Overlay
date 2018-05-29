# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Applied Regression Modeling via Stan'
SRC_URI="http://cran.r-project.org/src/contrib/rstanarm_2.17.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_data_table r_suggests_mass r_suggests_mgcv
	r_suggests_st"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/loo
	virtual/nlme
	virtual/Matrix
	sci-BIOC/STAN
	sci-CRAN/ggplot2
	virtual/survival
	sci-CRAN/lme4
	sci-CRAN/ES
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	app-text/pandoc
	${R_SUGGESTS-}
"
