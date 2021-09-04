# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox for Analysis of 3D Image Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.8.17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_httr r_suggests_knitr
	r_suggests_markdown r_suggests_mass r_suggests_rmarkdown
	r_suggests_rvcg r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvcg? ( >=sci-CRAN/Rvcg-0.17 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/igraph-0.7.1
	sci-CRAN/digest
	sci-CRAN/nabor
	>=sci-CRAN/nat_utils-0.4.2
	>=sci-CRAN/rgl-0.98.1
	sci-CRAN/yaml
	>=dev-lang/R-2.15.1
	>=sci-CRAN/filehash-2.3
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'webshot2' )
