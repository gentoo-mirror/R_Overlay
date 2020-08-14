# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox for Analysis of 3D Image Data'
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.8.14.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_httr r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_rvcg
	r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvcg? ( >=sci-CRAN/Rvcg-0.17 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND=">=sci-CRAN/rgl-0.98.1
	sci-CRAN/yaml
	>=sci-CRAN/filehash-2.3
	>=dev-lang/R-2.15.1
	>=sci-CRAN/igraph-0.7.1
	sci-CRAN/nabor
	sci-CRAN/digest
	>=sci-CRAN/nat_utils-0.4.2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
