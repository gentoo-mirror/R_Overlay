# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Query the Breeding Management System(s)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/QBMS_2.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/future_apply
	sci-CRAN/httr2
	dev-lang/R[tk]
	sci-CRAN/jsonlite
	>=dev-lang/R-3.1.0
	sci-CRAN/RNetCDF
	sci-CRAN/terra
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
