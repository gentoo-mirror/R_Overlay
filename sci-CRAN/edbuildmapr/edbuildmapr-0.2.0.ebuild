# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download School District Geospat... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/edbuildmapr_0.2.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	>=sci-CRAN/sf-0.9.1
	sci-CRAN/spdep
	sci-CRAN/magrittr
	>=sci-CRAN/tidyselect-1.0.0
	>=sci-CRAN/tmap-3.0
"
RDEPEND="${DEPEND-}"
