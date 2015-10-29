# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/annotation/src/contrib/pd.feinberg.hg18.me.hx1_0.99.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/oligo-1.11.18
	>=sci-BIOC/oligoClasses-1.9.30
	>=dev-lang/R-2.11.0
	>=sci-BIOC/IRanges-1.3.89
	>=sci-CRAN/RSQLite-0.7.1
	>=sci-BIOC/Biostrings-2.13.50
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-}"
