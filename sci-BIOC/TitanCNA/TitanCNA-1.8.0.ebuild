# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subclonal copy number and LOH pr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TitanCNA_1.8.0.tar.gz"

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/foreach-1.4.0
	>=sci-BIOC/IRanges-1.99.1
	>=sci-BIOC/GenomeInfoDb-1.2.4
	>=sci-BIOC/Rsamtools-1.17.11
"
RDEPEND="${DEPEND-}"
