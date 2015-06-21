# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/annotation/src/contrib/pd.feinberg.mm8.me.hx1_0.99.2.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biostrings-2.13.50
	>=sci-BIOC/oligoClasses-1.9.30
	>=sci-BIOC/oligo-1.11.18
	>=sci-CRAN/RSQLite-0.7.1
	>=sci-BIOC/IRanges-1.3.89
	sci-CRAN/DBI
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
