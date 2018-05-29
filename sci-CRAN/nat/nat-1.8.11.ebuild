# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox for Analysis of 3D Image Data'
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.8.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_alphashape3d r_suggests_httr r_suggests_knitr
	r_suggests_mass r_suggests_testthat r_suggests_xml"
R_SUGGESTS="
	r_suggests_alphashape3d? ( sci-CRAN/alphashape3d )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/FI
	sci-CRAN/nabor
	sci-CRAN/yaml
	sci-CRAN/plyr
	sci-CRAN/di
	sci-CRAN/igraph
	sci-CRAN/nat_utils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
