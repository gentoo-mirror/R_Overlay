# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plugin de R-Commander para el manual EACSPIR'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EACSPIR_0.2-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcmdr-2.0.0
	sci-CRAN/nortest
	sci-CRAN/R2HTML
	sci-CRAN/reshape
	sci-CRAN/abind
	sci-CRAN/ez
"
RDEPEND="${DEPEND-}"
