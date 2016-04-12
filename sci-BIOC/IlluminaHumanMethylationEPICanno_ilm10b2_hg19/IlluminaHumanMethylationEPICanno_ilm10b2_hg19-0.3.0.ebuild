# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Annotation for Illuminas EPIC methylation arrays'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/IlluminaHumanMethylationEPICanno.ilm10b2.hg19_0.3.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.2.0
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-}"
