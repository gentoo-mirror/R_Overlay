# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Connectivity Scores with Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CSFA_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/fabia
	sci-CRAN/STI
	sci-CRAN/pls
	sci-CRAN/sn
"
RDEPEND="${DEPEND-}"
