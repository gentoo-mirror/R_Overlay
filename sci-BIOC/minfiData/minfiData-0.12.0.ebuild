# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Example data for the Illumina Me... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/minfiData_0.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-BIOC/minfi
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
"
RDEPEND="${DEPEND-}"
