# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='AIMS : Absolute Assignment of Br... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AIMS_1.2.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_breastcancervdx
	r_suggests_hgu133a_db r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_breastcancervdx? ( sci-BIOC/breastCancerVDX )
	r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/e1071
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
