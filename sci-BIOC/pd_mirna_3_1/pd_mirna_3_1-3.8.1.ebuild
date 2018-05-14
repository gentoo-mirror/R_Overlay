# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Platform Design Info for Affymetrix miRNA-3_1'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.mirna.3.1_3.8.1.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-2.15.0
	>=sci-CRAN/RSQLite-0.11.1
	>=sci-BIOC/IRanges-1.15.43
	sci-CRAN/DBI
	>=sci-BIOC/oligo-1.21.5
	>=sci-BIOC/Biostrings-2.25.12
	>=sci-BIOC/oligoClasses-1.19.41
"
RDEPEND="${DEPEND-}"
