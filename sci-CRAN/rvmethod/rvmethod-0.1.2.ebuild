# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Radial Velocity Method for Detecting Exoplanets'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rvmethod_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/assertthat
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
