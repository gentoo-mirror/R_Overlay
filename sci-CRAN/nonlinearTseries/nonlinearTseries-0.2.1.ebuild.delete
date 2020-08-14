# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R package for nonlinear time series analysis'
SRC_URI="http://cran.r-project.org/src/contrib/nonlinearTseries_0.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND="sci-CRAN/rgl
	sci-CRAN/tseries
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
