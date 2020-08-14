# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Posterior association networks a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/PANR_1.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_reder r_suggests_snow"
R_SUGGESTS="
	r_suggests_reder? ( sci-BIOC/RedeR )
	r_suggests_snow? ( sci-CRAN/snow )
"
DEPEND="sci-CRAN/igraph
	>=dev-lang/R-2.14
	sci-CRAN/pvclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
