# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonlinear Time Series Models with Regime Switching'
SRC_URI="http://cran.r-project.org/src/contrib/tsDyn_0.9-43.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fints r_suggests_rgl r_suggests_scatterplot3d
	r_suggests_sm"
R_SUGGESTS="
	r_suggests_fints? ( sci-CRAN/FinTS )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sm? ( sci-CRAN/sm )
"
DEPEND="sci-CRAN/tseriesChaos
	sci-CRAN/tseries
	sci-CRAN/forecast
	sci-CRAN/urca
	sci-CRAN/vars
	sci-CRAN/mnormt
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
