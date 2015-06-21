# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subset of BAM files from the TBX20 experiment'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/TBX20BamSubset_0.99.4.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Rsamtools-1.9.8
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
