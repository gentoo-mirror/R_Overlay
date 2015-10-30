# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='data provided by UCSC for Cd4 ra... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/encoDnaseI_0.8.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggdata"
R_SUGGESTS="r_suggests_ggdata? ( sci-BIOC/GGdata )"
DEPEND="sci-BIOC/GGBase
	>=sci-BIOC/Biobase-2.5.5
	sci-BIOC/GGtools
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
