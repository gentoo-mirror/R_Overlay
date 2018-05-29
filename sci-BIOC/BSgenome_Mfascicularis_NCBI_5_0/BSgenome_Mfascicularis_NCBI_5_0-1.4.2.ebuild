# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Full genome sequences for Macaca... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/BSgenome.Mfascicularis.NCBI.5.0_1.4.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/BSgenome
	sci-BIOC/BSgenome
"
RDEPEND="${DEPEND-}"
