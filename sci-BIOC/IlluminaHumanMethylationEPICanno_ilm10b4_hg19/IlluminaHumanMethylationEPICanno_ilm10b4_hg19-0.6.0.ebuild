# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Annotation for Illuminas EPIC methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/3.9/data/annotation/src/contrib/IlluminaHumanMethylationEPICanno.ilm10b4.hg19_0.6.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-BIOC/minfi-1.19.15
"
RDEPEND="${DEPEND-}"
