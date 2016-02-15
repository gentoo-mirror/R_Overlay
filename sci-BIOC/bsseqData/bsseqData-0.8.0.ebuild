# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Example whole genome bisulfite d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/bsseqData_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15
	>=sci-BIOC/bsseq-1.5.4
"
RDEPEND="${DEPEND-}"
