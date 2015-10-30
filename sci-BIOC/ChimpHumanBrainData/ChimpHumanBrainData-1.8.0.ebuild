# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Chimp and human brain data package'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/ChimpHumanBrainData_1.8.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/affy
	sci-BIOC/qvalue
	sci-CRAN/hexbin
	sci-CRAN/statmod
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
