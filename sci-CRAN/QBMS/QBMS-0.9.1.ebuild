# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Query the Breeding Management System(s)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QBMS_0.9.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_async r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_async? ( sci-CRAN/async )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/RNetCDF
	sci-CRAN/httr
	>=dev-lang/R-3.1.0
	dev-lang/R[tk]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
