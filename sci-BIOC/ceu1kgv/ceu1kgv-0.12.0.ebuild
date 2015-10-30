# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='expression + genotype on 79 unre... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ceu1kgv_0.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0
	sci-BIOC/GGBase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-}"
