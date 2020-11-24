# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of the TSIR Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsiR_0.4.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
