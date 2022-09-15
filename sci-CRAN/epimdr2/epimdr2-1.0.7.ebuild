# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions and Data for Epidemics... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epimdr2_1.0-7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_bbmle r_suggests_fields
	r_suggests_forecast r_suggests_imputets r_suggests_lme4
	r_suggests_ncf r_suggests_nleqslv r_suggests_nlme r_suggests_nlts
	r_suggests_plotrix r_suggests_pomp r_suggests_rootsolve
	r_suggests_rwave r_suggests_rworldmap r_suggests_scatterplot3d
	r_suggests_statnet"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_imputets? ( sci-CRAN/imputeTS )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_ncf? ( sci-CRAN/ncf )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_nlts? ( sci-CRAN/nlts )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_pomp? ( sci-CRAN/pomp )
	r_suggests_rootsolve? ( sci-CRAN/rootSolve )
	r_suggests_rwave? ( sci-CRAN/Rwave )
	r_suggests_rworldmap? ( sci-CRAN/rworldmap )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_statnet? ( sci-CRAN/statnet )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/shiny
	sci-CRAN/deSolve
	sci-CRAN/polspline
	sci-CRAN/phaseR
	sci-CRAN/ggplot2
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
