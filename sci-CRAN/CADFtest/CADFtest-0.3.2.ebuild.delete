# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package performs the CADF u... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CADFtest_0.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_funitroots"
R_SUGGESTS="r_suggests_funitroots? ( sci-CRAN/fUnitRoots )"
DEPEND="sci-CRAN/dynlm
	sci-CRAN/sandwich
	sci-CRAN/tseries
	sci-CRAN/urca
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
