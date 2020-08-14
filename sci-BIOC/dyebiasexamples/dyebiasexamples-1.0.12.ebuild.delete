# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for the dyebias pac... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/dyebiasexamples_1.0.12.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_convert r_suggests_dyebias"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_convert? ( sci-BIOC/convert )
	r_suggests_dyebias? ( sci-BIOC/dyebias )
"
DEPEND="sci-BIOC/marray
	sci-BIOC/GEOquery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
