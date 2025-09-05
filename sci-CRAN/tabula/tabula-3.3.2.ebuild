# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analysis and Visualization of Ar... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tabula_3.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_folio r_suggests_fontquiver r_suggests_knitr
	r_suggests_markdown r_suggests_svglite r_suggests_tinysnapshot
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_folio? ( >=sci-CRAN/folio-1.5.0 )
	r_suggests_fontquiver? ( sci-CRAN/fontquiver )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/arkhe-1.11.0
	>=sci-CRAN/khroma-1.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
