# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Microbiota STability ASsessment ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/microSTASIS_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/crayon
	sci-CRAN/stringr
	sci-CRAN/ggside
	sci-CRAN/future_apply
	sci-CRAN/future
	sci-CRAN/fmsb
	sci-CRAN/ggplot2
	sci-CRAN/progressr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
