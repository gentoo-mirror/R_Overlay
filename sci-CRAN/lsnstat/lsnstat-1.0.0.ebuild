# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='La Societe Nouvelle API Access'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lsnstat_1.0.0.tar.gz"
LICENSE='CeCILL-C'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
