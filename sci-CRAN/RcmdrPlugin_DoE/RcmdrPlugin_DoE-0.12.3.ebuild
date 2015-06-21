# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Plugin for (industri... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.DoE_0.12-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/RcmdrMisc
	>=sci-CRAN/FrF2-1.2.10
	>=sci-CRAN/DoE_base-0.22.8
	>=sci-CRAN/DoE_wrapper-0.8.6
	sci-CRAN/relimp
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'FrF2.catlg128' )
