# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compute Maps and Properties of Polar Zonoids'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/polarzonoid_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_equatags r_suggests_flextable r_suggests_knitr
	r_suggests_magick r_suggests_pdftools r_suggests_rgl
	r_suggests_rmarkdown r_suggests_zonohedra"
R_SUGGESTS="
	r_suggests_equatags? ( sci-CRAN/equatags )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_zonohedra? ( sci-CRAN/zonohedra )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/logger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/gifski'
	'sci-CRAN/microbenchmark'
)
