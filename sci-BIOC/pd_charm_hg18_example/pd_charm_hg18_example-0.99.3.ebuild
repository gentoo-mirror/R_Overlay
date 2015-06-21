# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/pd.charm.hg18.example_0.99.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/oligoClasses-1.9.30
	>=sci-BIOC/Biostrings-2.29.2
	>=dev-lang/R-2.11.0
	>=sci-CRAN/RSQLite-0.7.1
	>=sci-BIOC/oligo-1.11.18
	>=sci-BIOC/IRanges-1.19.5
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
