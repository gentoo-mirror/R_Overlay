# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A BSA Software for Detecting All... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dQTG.seq_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/data_table
	sci-CRAN/qtl
	sci-CRAN/vroom
	sci-CRAN/foreach
	sci-CRAN/BB
	sci-CRAN/openxlsx
	sci-CRAN/writexl
"
RDEPEND="${DEPEND-}"
