# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Chromatographic Column... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RpeakChrom_1.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.10.1
	sci-CRAN/ggplot2
	sci-CRAN/minpack_lm
	sci-CRAN/pracma
	sci-CRAN/ptw
"
RDEPEND="${DEPEND-}"
