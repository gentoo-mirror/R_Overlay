# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='System Identification in R'
SRC_URI="http://cran.r-project.org/src/contrib/sysid_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/signal
	sci-CRAN/tframe
	sci-CRAN/reshape2
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/polynom
	sci-CRAN/zoo
	sci-CRAN/bitops
"
RDEPEND="${DEPEND-}"
