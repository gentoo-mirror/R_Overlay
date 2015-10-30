# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subset of BAM files from the TBX20 experiment'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/TBX20BamSubset_1.6.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Rsamtools-1.9.8
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
