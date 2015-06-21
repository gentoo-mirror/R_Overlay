# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Turbulence Time Series Event Det... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TED_1.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_domc"
R_SUGGESTS="r_suggests_domc? ( sci-CRAN/doMC )"
DEPEND="sci-CRAN/animation
	sci-CRAN/foreach
	>=dev-lang/R-3.0.2
	sci-CRAN/geoR
	sci-CRAN/RcppArmadillo
	sci-CRAN/fields
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
