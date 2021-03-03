# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download and Processing of Autom... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BrazilMet_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-0.3.0.1
	sci-CRAN/readxl
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
