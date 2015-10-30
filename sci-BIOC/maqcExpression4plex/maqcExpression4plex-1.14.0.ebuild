# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sample Expression Data - MAQC / HG18 - NimbleGen'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/maqcExpression4plex_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_oligo r_suggests_pdinfobuilder"
R_SUGGESTS="
	r_suggests_oligo? ( sci-BIOC/oligo )
	r_suggests_pdinfobuilder? ( sci-BIOC/pdInfoBuilder )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
