# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standardizing Physiological Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pscore_0.1-2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/reshape2
	sci-CRAN/lavaan
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
