# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plugin de R-Commander para el Manual EACSPIR'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.EACSPIR_0.2-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/R2HTML
	sci-CRAN/RcmdrMisc
	sci-CRAN/ez
	sci-CRAN/reshape
	sci-CRAN/nortest
	sci-CRAN/abind
	>=sci-CRAN/Rcmdr-2.8.0
"
RDEPEND="${DEPEND-}"
