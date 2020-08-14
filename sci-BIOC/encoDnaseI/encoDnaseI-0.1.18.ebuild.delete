# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='data provided by UCSC for Cd4 ra... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/encoDnaseI_0.1.18.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggdata"
R_SUGGESTS="r_suggests_ggdata? ( sci-BIOC/GGdata )"
DEPEND="sci-BIOC/GGtools
	sci-BIOC/GGBase
	>=dev-lang/R-2.15.0
	>=sci-BIOC/Biobase-2.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
