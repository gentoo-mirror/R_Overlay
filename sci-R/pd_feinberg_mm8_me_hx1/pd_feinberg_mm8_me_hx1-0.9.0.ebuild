# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Platform Design Info for NimbleG... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pd.feinberg.mm8.me.hx1_0.9.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/DBI
	>=sci-BIOC/Biostrings-2.13.50
	>=sci-CRAN/RSQLite-0.7.1
	>=sci-BIOC/oligoClasses-1.7.12
	>=sci-BIOC/IRanges-1.3.89
"
RDEPEND="${DEPEND-}"
