# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Programmatic Conversion of PDF Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdftables_0.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
