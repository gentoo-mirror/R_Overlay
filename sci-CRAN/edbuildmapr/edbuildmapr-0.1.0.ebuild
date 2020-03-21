# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Download School District Geospat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/edbuildmapr_0.1.0.tar.gz"
LICENSE='CC0-1.0'

DEPEND="sci-CRAN/spdep
	sci-CRAN/lwgeom
	sci-CRAN/sf
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/tmap
"
RDEPEND="${DEPEND-}"
