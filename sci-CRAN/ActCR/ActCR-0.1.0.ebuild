# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extract Circadian Rhythms Metric... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ActCR_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/zoo
	sci-CRAN/cosinor2
	sci-CRAN/cosinor
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
