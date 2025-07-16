# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biogeographic Regionalization and Macroecology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phyloregion_1.0.9.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_phyloseq
	r_suggests_rjava r_suggests_rmarkdown r_suggests_survival
	r_suggests_tinytest r_suggests_v8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_v8? ( sci-CRAN/V8 )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/vegan
	sci-CRAN/predicts
	sci-CRAN/smoothr
	sci-CRAN/terra
	sci-CRAN/maptpx
	>=dev-lang/R-4.1.0
	sci-CRAN/phangorn
	sci-CRAN/ape
	virtual/Matrix
	sci-CRAN/betapart
	sci-CRAN/igraph
	sci-CRAN/clustMixType
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
