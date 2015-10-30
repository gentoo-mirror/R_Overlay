# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Human Stem Cells time course experiment'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/humanStemCell_0.10.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	sci-BIOC/hgu133plus2_db
"
RDEPEND="${DEPEND-}"
