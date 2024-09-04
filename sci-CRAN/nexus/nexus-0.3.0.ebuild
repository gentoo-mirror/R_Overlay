# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Sourcing Archaeological Material... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nexus_0.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_folio r_suggests_igraph
	r_suggests_knitr r_suggests_markdown r_suggests_svglite
	r_suggests_tinysnapshot r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_folio? ( >=sci-CRAN/folio-1.5.0 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_svglite? ( sci-CRAN/svglite )
	r_suggests_tinysnapshot? ( sci-CRAN/tinysnapshot )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/isopleuros-1.2.0
	>=sci-CRAN/dimensio-0.9.0
	>=sci-CRAN/khroma-1.14.0
	>=sci-CRAN/arkhe-1.7.0
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
