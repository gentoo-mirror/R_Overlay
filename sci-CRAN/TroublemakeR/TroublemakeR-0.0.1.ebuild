# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generates Spatial Problems in R for AMPL'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TroublemakeR_0.0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/purrr
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}"
