# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantitative Estimates of Small ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ectotemp_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
