# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Reports in Psychology'
SRC_URI="http://cran.r-project.org/src/contrib/psychReport_0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/xtable
	sci-CRAN/ez
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
