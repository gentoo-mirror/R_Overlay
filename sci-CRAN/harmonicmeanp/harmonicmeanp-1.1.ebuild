# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Harmonic Mean p-Values and Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/harmonicmeanp_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/FMStable
	sci-CRAN/knitr
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
