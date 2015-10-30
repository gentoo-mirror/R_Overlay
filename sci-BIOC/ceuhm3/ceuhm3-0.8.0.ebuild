# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='ceuhm3: genotype (HapMap phase I... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ceuhm3_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.12.0
	sci-BIOC/GGBase
	sci-BIOC/GGtools
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
