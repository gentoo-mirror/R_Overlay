# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Unit Roots in Panels of Time Series'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/punitroots_0.0-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_plm r_suggests_tseries r_suggests_urca"
R_SUGGESTS="
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_urca? ( sci-CRAN/urca )
"
DEPEND="sci-CRAN/sandwich
	sci-CRAN/fUnitRoots
	sci-CRAN/CADFtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
