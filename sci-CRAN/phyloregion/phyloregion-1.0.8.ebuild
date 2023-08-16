# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biogeographic Regionalization and Macroecology'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/phyloregion_1.0.8.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mapproj r_suggests_phyloseq
	r_suggests_rjava r_suggests_rmarkdown r_suggests_survival
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/betapart
	sci-CRAN/ape
	sci-CRAN/phangorn
	virtual/Matrix
	sci-CRAN/colorspace
	sci-CRAN/igraph
	sci-CRAN/clustMixType
	sci-CRAN/maptpx
	sci-CRAN/terra
	sci-CRAN/vegan
	sci-CRAN/predicts
	sci-CRAN/smoothr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'V8' )
