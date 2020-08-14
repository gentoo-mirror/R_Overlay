# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional time series analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/forecast
	sci-CRAN/colorspace
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
