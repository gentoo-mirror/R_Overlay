# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Flexible Modeling of Count Processes'
SRC_URI="http://cran.r-project.org/src/contrib/cmpprocess_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/compoisson
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
