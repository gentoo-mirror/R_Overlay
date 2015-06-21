# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Genome Alteration Detection Algorithm (GADA)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gada_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_aroma_affymetrix
	r_suggests_plotrix r_suggests_rgl r_suggests_snow"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_aroma_affymetrix? ( sci-CRAN/aroma_affymetrix )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snow? ( sci-CRAN/snow )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
