# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Phenotypic, Genotypi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EcoGenetics_1.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_geneland r_suggests_gstudio
	r_suggests_seqinr"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_geneland? ( sci-CRAN/Geneland )
	r_suggests_gstudio? ( sci-CRAN/gstudio )
	r_suggests_seqinr? ( sci-CRAN/seqinr )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/adegenet
	sci-CRAN/SoDA
	sci-CRAN/raster
	sci-CRAN/hierfstat
	sci-CRAN/vegan
	>=dev-lang/R-3.0
	sci-CRAN/rgdal
	sci-CRAN/rkt
	sci-CRAN/sp
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
