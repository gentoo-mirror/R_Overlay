# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulation of Microsoft Word a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/officer_0.6.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devemf r_suggests_gdtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_magick r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_devemf? ( sci-CRAN/devEMF )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/zip-2.1.0
	sci-CRAN/openssl
	sci-CRAN/R6
	sci-CRAN/cli
	sci-CRAN/ragg
	sci-CRAN/uuid
	>=sci-CRAN/xml2-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/doconv-0.3.0'
	'sci-CRAN/rsvg'
)
