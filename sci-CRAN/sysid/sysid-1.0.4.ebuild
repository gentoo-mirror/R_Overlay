# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='System Identification in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sysid_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/ggplot2-2.1.0
	sci-CRAN/signal
	sci-CRAN/tframe
	sci-CRAN/reshape2
	sci-CRAN/polynom
	sci-CRAN/bitops
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
