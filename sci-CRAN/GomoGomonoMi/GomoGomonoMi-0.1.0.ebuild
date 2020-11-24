# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Animate Text using the Animate.css Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GomoGomonoMi_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/htmltools
	sci-CRAN/glue
"
RDEPEND="${DEPEND-}"
