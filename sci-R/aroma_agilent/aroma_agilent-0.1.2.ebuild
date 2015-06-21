# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Agilent microarray d... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/aroma.agilent_0.1.2.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_dnacopy r_suggests_glad r_suggests_haarseg"
R_SUGGESTS="
	r_suggests_dnacopy? ( >=sci-BIOC/DNAcopy-1.20.0 )
	r_suggests_glad? ( >=sci-BIOC/GLAD-1.12.0 )
	r_suggests_haarseg? ( >=sci-R/HaarSeg-0.0.2 )
"
DEPEND=">=sci-CRAN/R_utils-1.3.0
	>=sci-BIOC/aroma_light-1.14.0
	>=sci-CRAN/R_cache-0.2.0
	>=sci-CRAN/R_oo-1.6.5
	>=sci-R/R_methodsS3-1.0.3
	>=sci-CRAN/R_filesets-0.7.0
	>=sci-CRAN/aroma_core-1.3.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
