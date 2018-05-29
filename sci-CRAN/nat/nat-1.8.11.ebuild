# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NeuroAnatomy Toolbox for Analysis of 3D Image Data'
SRC_URI="http://cran.r-project.org/src/contrib/nat_1.8.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_hash r_suggests_mass r_suggests_st r_suggests_xml"
R_SUGGESTS="
	r_suggests_hash? ( sci-CRAN/hash )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/st
	sci-CRAN/aml
	sci-CRAN/hash
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
