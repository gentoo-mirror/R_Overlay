# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create FDA-Style Data and Program Definitions'
SRC_URI="http://cran.r-project.org/src/contrib/define_0.2.9.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Hmisc
	sci-CRAN/SASxport
	sci-CRAN/encode
	sci-CRAN/spec
	sci-CRAN/latexpdf
"
RDEPEND="${DEPEND-}"
