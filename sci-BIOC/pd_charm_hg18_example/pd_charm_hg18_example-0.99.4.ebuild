# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.charm.hg18.example_0.99.4.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/IRanges-1.19.5
	>=sci-CRAN/RSQLite-0.7.1
	sci-CRAN/DBI
	>=dev-lang/R-2.11.0
	>=sci-BIOC/oligo-1.11.18
	>=sci-BIOC/Biostrings-2.29.2
	>=sci-BIOC/oligoClasses-1.9.30
"
RDEPEND="${DEPEND-}"
