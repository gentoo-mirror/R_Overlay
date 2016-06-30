# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diagnostics Plots for Bicluster Data'
SRC_URI="http://cran.r-project.org/src/contrib/BcDiag_1.0.10.tar.gz -> BcDiag_1.0.10-r1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biclust r_suggests_isa2"
R_SUGGESTS="
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_isa2? ( sci-CRAN/isa2 )
"
DEPEND="sci-BIOC/fabia"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
