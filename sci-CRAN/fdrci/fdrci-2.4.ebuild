# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Permutation-Based FDR Point and ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fdrci_2.4.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreach r_suggests_geoquery
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
