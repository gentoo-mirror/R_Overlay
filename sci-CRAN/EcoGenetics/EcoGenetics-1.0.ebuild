# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Phenotypic, Genotypi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_animation r_suggests_ape r_suggests_geneland
	r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_animation? ( sci-CRAN/animation )
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_geneland? ( sci-CRAN/Geneland )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND="sci-CRAN/hierfstat
	sci-CRAN/party
	sci-CRAN/vegan
	sci-CRAN/sp
	sci-CRAN/rkt
	sci-CRAN/adegenet
	sci-CRAN/gstudio
	sci-CRAN/gstat
	sci-CRAN/spdep
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/rgdal
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
