# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reproducible Reports in Psychology'
SRC_URI="http://cran.r-project.org/src/contrib/psychReport_0.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/crayon
	sci-CRAN/testthat
	sci-CRAN/xtable
	sci-CRAN/cli
	sci-CRAN/ez
	>=dev-lang/R-3.4
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
