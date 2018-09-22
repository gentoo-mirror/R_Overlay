# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Set of Trig Points in Great... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/trigpoints_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
