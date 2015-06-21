# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Diagnostics plots for Bicluster Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BcDiag_1.0.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_isa2"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_isa2? ( sci-CRAN/isa2 )
"
DEPEND="sci-BIOC/fabia"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
