# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.2006.07.18.hg18.refseq.promoter_1.8.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/IRanges-1.15.43
	>=sci-BIOC/oligoClasses-1.19.41
	>=dev-lang/R-2.15.0
	>=sci-BIOC/oligo-1.21.5
	>=sci-BIOC/Biostrings-2.25.12
	sci-CRAN/DBI
	>=sci-CRAN/RSQLite-0.11.1
"
RDEPEND="${DEPEND-}"
