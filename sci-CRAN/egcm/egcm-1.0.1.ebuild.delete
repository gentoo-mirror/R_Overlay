# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Engle-Granger cointegration models'
SRC_URI="http://cran.r-project.org/src/contrib/egcm_1.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_farma r_suggests_ttr r_suggests_urca"
R_SUGGESTS="
	r_suggests_farma? ( sci-CRAN/fArma )
	r_suggests_ttr? ( sci-CRAN/TTR )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/tseries
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
