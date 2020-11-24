# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion to the Forthcoming Book - R you Ready?'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ryouready_0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
