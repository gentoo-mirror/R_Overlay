# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for Affymet... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/pd.atdschip.tiling_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/oligo-1.17.3
	sci-BIOC/S4Vectors
	>=sci-BIOC/IRanges-1.11.31
	sci-CRAN/DBI
	>=sci-CRAN/RSQLite-0.10.0
	>=sci-BIOC/Biostrings-2.21.11
	>=dev-lang/R-2.14.0
	>=sci-BIOC/oligoClasses-1.15.58
"
RDEPEND="${DEPEND-}"
