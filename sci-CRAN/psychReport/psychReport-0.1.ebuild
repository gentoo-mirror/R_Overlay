# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Reports in Psychology'
SRC_URI="http://cran.r-project.org/src/contrib/psychReport_0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/xtable
	sci-CRAN/testthat
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/ez
"
RDEPEND="${DEPEND-}"
