# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Manipulation of Microsoft Word a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/officer_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devemf r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magick r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devemf? ( sci-CRAN/devEMF )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/zip-2.1.0
	sci-CRAN/uuid
	sci-CRAN/openssl
	sci-CRAN/R6
	>=sci-CRAN/xml2-1.1.0
	sci-CRAN/ragg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/doconv-0.3.0'
	'sci-CRAN/rsvg'
)
