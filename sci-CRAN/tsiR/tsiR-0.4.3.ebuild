# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of the TSIR Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsiR_0.4.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
