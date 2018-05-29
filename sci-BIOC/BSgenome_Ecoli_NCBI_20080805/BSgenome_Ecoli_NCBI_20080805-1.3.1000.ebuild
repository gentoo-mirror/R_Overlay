# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Escherichia coli full genomes'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Ecoli.NCBI.20080805_1.3.1000.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/BSgenome
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
