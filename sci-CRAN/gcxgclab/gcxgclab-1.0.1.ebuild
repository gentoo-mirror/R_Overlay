# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='GCxGC Preprocessing and Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gcxgclab_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/dplyr-1.0.8
	>=sci-CRAN/ncdf4-1.19.0
	>=sci-CRAN/ptw-1.9.16
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/nilde-1.1.6
	>=sci-CRAN/zoo-1.8.11
	>=sci-CRAN/nls_multstart-1.3.0
	>=sci-CRAN/Rdpack-2.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
