# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Illumina HumanMethylation data o... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/FlowSorted.DLPFC.450k_1.6.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-}"
