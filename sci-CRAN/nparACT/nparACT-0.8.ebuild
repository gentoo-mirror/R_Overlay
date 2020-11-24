# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Parametric Measures of Actigraphy Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nparACT_0.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/zoo
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
