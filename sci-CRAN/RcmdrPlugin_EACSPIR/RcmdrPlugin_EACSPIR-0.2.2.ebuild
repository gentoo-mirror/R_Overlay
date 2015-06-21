# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plugin de R-Commander para el Manual EACSPIR'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EACSPIR_0.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	>=sci-CRAN/Rcmdr-2.1.6
	sci-CRAN/nortest
	sci-CRAN/ez
	sci-CRAN/R2HTML
	sci-CRAN/RcmdrMisc
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-}"
