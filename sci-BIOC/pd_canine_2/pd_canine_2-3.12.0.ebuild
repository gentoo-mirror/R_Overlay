# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Platform Design Info for The Man... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.canine.2_3.12.0.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-CRAN/RSQLite-1.0.0
	>=sci-BIOC/S4Vectors-0.5.22
	>=dev-lang/R-3.2.0
	>=sci-CRAN/DBI-0.3.1
	>=sci-BIOC/Biostrings-2.35.12
	>=sci-BIOC/oligoClasses-1.29.6
	>=sci-BIOC/IRanges-2.1.43
	>=sci-BIOC/oligo-1.31.5
"
RDEPEND="${DEPEND-}"
